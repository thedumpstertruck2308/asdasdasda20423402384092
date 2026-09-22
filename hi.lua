print('Injected with poopser api (prosper)')

local RunService = game:GetService("RunService")
local Clock = os.clock
local Samples = 60
local Burst = 16
local ComputeIterations = 10000
local PingPath = "prosper_bridge_ping"

local Frames = 0
local Connection = RunService.Heartbeat:Connect(function()
	Frames += 1
end)

local function Median(List)
	local Copy = table.clone(List)
	table.sort(Copy)
	return Copy[math.ceil(#Copy / 2)]
end

local function Max(List)
	local Highest = List[1]
	for _, Value in ipairs(List) do
		if Value > Highest then
			Highest = Value
		end
	end
	return Highest
end

task.wait(1)

local FrameStart, FrameClock = Frames, Clock()
task.wait(2)
local FrameMs = (Clock() - FrameClock) * 1000 / math.max(Frames - FrameStart, 1)

isfile(PingPath)

local Times, FrameCounts = {}, {}
for Index = 1, Samples do
	task.wait()
	local StartFrame, Start = Frames, Clock()
	isfile(PingPath)
	Times[Index] = (Clock() - Start) * 1000
	FrameCounts[Index] = Frames - StartFrame
end

task.wait()
local Pending = Burst
local BurstFrame, BurstStart = Frames, Clock()
for _ = 1, Burst do
	task.spawn(function()
		isfile(PingPath)
		Pending -= 1
	end)
end
while Pending > 0 do
	task.wait()
end
local BurstMs = (Clock() - BurstStart) * 1000
local BurstFrames = Frames - BurstFrame

local Origin = Vector3.new(0, 5, 0)
local Velocity = Vector3.new(16, 0, 12)
local Sum = Vector3.zero
local ComputeStart = Clock()
for Index = 1, ComputeIterations do
	local Lead = Origin + Velocity * (0.1 + Index * 1e-6)
	Sum += (Lead - Origin).Unit * Lead.Magnitude
end
local ComputeUs = (Clock() - ComputeStart) * 1e6 / ComputeIterations

Connection:Disconnect()

local RoundTripMs = Median(Times)
local Lines = {
	"Prosper bridge latency",
	string.format("frame time: %.2f ms", FrameMs),
	string.format("round trip: median %.2f ms, worst %.2f ms", RoundTripMs, Max(Times)),
	string.format("frames per round trip: median %d, worst %d", Median(FrameCounts), Max(FrameCounts)),
	string.format("%d concurrent calls: %.2f ms total, %d frames", Burst, BurstMs, BurstFrames),
	string.format("Fiu vector maths: %.3f us per iteration", ComputeUs),
	string.format("Fiu iterations that fit in one round trip: %d", math.floor(RoundTripMs * 1000 / math.max(ComputeUs, 1e-6))),
	string.format("sanity: %.3f", Sum.Magnitude % 1),
}

for _, Line in ipairs(Lines) do
	print(Line)
end

pcall(setclipboard, table.concat(Lines, "\n"))

