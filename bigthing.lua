shared['Prosper'] = {
        ['Extras'] = {
            ['Mod Detector'] = {
                ['Enabled'] = true,
                ['Action'] = 'Kick', -- Notify // Kick
            },
            ['Report Detector'] = {
                ['Enabled'] = true,
                ['Action'] = 'Notify', -- Notify // Kick
                ['Report Back'] = true,
            },
        },

        ['Character'] = {
            ['Avatar Spoofer'] = {
                ['Enabled'] = false,
                ['Target'] = 'prosperity1019', -- Username / UserID
                ['Mode'] = 'Full', -- Full // Animations // Emotes // Character
                ['Body Type'] = 'Skinny', -- Skinny // Normal // Fat; size only, preserves the target's body package.
            },
            ['Headless'] = true,
            ['Korblox'] = false,
        },

        ['Keybinds'] = {
            ['Combat'] = {
                ['Target'] = 'C',
                ['Camera Aimbot'] = 'C',
                ['Trigger Bot'] = 'C',
            },

            ['Visuals'] = {
                ['ESP'] = 'T',
                ['Radar'] = 'Y',
            },

            ['Movement'] = {
                ['Speed'] = 'V',
                ['Jump'] = 'J',
                ['Panic Ground'] = 'K',
            },

            ['Utilities'] = {  ['Inventory Sorter'] = 'F2' },
        },

        ['Targeting'] = {
            ['Target Mode'] = 'Automatic', -- Automatic // Target
        },

        ['Universal Checks'] = {
            ['Knock Check'] = true,
            ['Self Knock Check'] = true,
            ['Spawn Protection Check'] = false,
            ['Grabbed Check'] = true,
            ['Crew Check'] = true,
            ['On Screen'] = true,
        },

        ['Target Mode Checks'] = {
            ['Automatic'] = { -- Automatic Mode Specific Checks
                ['Visible Check'] = true,
                ['Distance Check'] = false,
            },

            ['Target'] = { -- Target Mode Specific Checks
                ['Visible Check'] = false,
                ['Distance Check'] = false,
                ['Visible While Targeted'] = true,
                ['Swap'] = false,
                ['Ignore Knocked'] = false,
            },
        },

        ['Future'] = { -- Helps with blanking, use when raging though.
            ['Enabled'] = true,
            ['Guns'] = {
                ['[Revolver]'] = {
                    ['Enabled'] = false,
                    ['Scale'] = 1, -- Multiplier
                },

                ['[Double-Barrel SG]'] = {
                    ['Enabled'] = false,
                    ['Scale'] = 1,-- Multiplier
                },

                ['[TacticalShotgun]'] = {
                    ['Enabled'] = false,
                    ['Scale'] = 1,-- Multiplier
                },
            }
        },

        ['Rage Mode'] = {
            ['Enabled'] = false, -- Meant for raging.
        },

        ['Hitbox Expander'] = {
            ['Enabled'] = false,
            ['Show Hitbox'] = true,
            ['Weapons'] = {
                ['[Revolver]'] = { ['Size'] = {5, 5, 5}, ['Fix Blood'] = true }, -- X // Y // Z
                ['[Double-Barrel SG]'] = { ['Size'] = {5, 5, 5}, ['Fix Blood'] = true }, -- X // Y // Z
                ['[TacticalShotgun]'] = { ['Size'] = {5, 5, 5}, ['Fix Blood'] = true }, -- X // Y // Z
            },
        },

        ['Silent Aimbot'] = {
            ['Enabled'] = true,
            ['Range'] = 1000,
            ['Hit Part'] = 'Closest Point', -- Closest Point // Closest Part // Part Name
            ['Closest Point'] = {
                ['Mode'] = 'Prosper', -- Prosper // Scaled
                ['Scale'] = 0.35, -- Only used by Scaled (0 being centered, 1 being the full part edge)
            },
            ['Anti Curve'] = { -- Won't redirect your shot if your camera is higher angled to the target then your max angle.
                ['Enabled'] = false,
                ['Max Angle'] = 5, -- degrees
            },

            ['Prediction'] = { -- Turn off prediction if you're in a 0 delay game, or you're not hitting your shots.
                ['Enabled'] = false,
                ['Y Axis'] = 'Full', -- Legit // Very Legit // Half // Full
                ['Auto Prediction'] = {
                    ['Enabled'] = true, -- If this is true, values don't apply
                    ['Scale'] = 1, -- Multiplier
                },
                ['Values'] = {
                    ['X'] = 0.1,
                    ['Y'] = 0.1,
                    ['Z'] = 0.1
                },
            },

            ['FOV'] = {-- FOV's
                ['FOV Type'] = '2D', -- 2D // 3D
                ['FOV Mode'] = 'Simple', -- Simple // Advanced
                ['Show FOV'] = false,

                ['2D'] = {
                    ['Simple'] = { {1, 2} }, -- X // Y

                    ['Advanced'] = {
                        ['X'] = {1, 2}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                    }
                },

                ['3D'] = {
                    ['Simple'] = {3, 5, 3}, -- X // Y // Z

                    ['Advanced'] = {
                        ['X'] = {1.5, 1.8}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                        ['Z'] = {1, 2}, -- Left // Right (Side of Player)
                    }
                }
            }
        },

        ['Client Redirection'] = { -- ONLY works on emulated 0-delay games & Void-Falls.
            ['Enabled'] = true,
            ['Weapons'] = { '[rev]', '[Silencer]', '[Glock]' },
            ['Prediction'] = { -- Void Falls ONLY
                ['Enabled'] = false,
                ['Values'] = {
                    ['X'] = 0.1,
                    ['Y'] = 0,
                    ['Z'] = 0.1,
                },
            },
        },

        ['Camera Aimbot'] = {
            ['Enabled'] = true,
            ['Range'] = 1000,
            ['Mode'] = 'Hold', -- Toggle / Hold / Always
            ['Sticky'] = false,
            ['Hit Part'] = 'Closest Point', -- Closest Point // Closest Part // Part Name
            ['Closest Point'] = {
                ['Mode'] = 'Prosper', -- Prosper // Scaled
                ['Scale'] = 0.35, -- Only used by Scaled (0 being centered, 1 being the full part edge)
            },

            ['Prediction'] = {
                ['Enabled'] = false,
                ['Auto Prediction'] = {
                    ['Enabled'] = false,
                    ['Scale'] = 1, -- Multiplier
                },
                ['Values'] = {
                    ['X'] = 0.1,
                    ['Y'] = 0.1,
                    ['Z'] = 0.1,
                },
            },

            ['Snappiness'] = {
                ['Enabled'] = true,
                ['Type'] = 'Simple', -- Simple // Advanced
                ['Curve Type'] = 'Bezier', -- Bezier // Easing

                ['Simple'] = { {0.124, 0.111} }, -- X // Y

                ['Advanced'] = {
                    ['Strength'] = { {0.24, 0.26} }, -- X // Y

                    ['Sensitivity'] = 67 -- % of sensitivity based on the strength you use.
                }
            },

            ['Easing'] = {
                ['Style'] = 'Linear', --[[ https://create.roblox.com/docs/reference/engine/enums/EasingStyle ]]
                ['Direction'] = 'InOut' --[[ https://create.roblox.com/docs/reference/engine/enums/EasingDirection ]]
            },

            ['Bezier'] = {
                ['Mode'] = 'Low', -- Linear // Low // Mid // High // Curve
            },

            ['Humanization Features'] = { -- Use these features to pass clip-checks
                ['Deadzone Snappiness'] = {
                    ['Enabled'] = true,
                    ['Snappiness'] = { {0.5, 0.5} } -- X // Y
                },

                ['Reaction'] = { -- Delay before the camlock starts moving onto a target.
                    ['Enabled'] = false,
                    ['Snap'] = { {20, 20} }, -- Min // Max (ms) when it first locks on
                    ['Target Switch'] = { {15, 25} }, -- Min // Max (ms) when it switches to a different target
                },

                ['Speed Ramp'] = { -- Moves faster the closer your crosshair is to the target (scaled to your FOV size) and the faster they're moving.
                    ['Enabled'] = false,
                    ['Speed'] = { {4, 20} }, -- Min // Max target speed (studs/s)
                },

                ['Readjustment'] = { -- Temporarily stops camlock when clicking / triggerbot fires.
                    ['Enabled'] = false,
                    ['Trigger Bot'] = true, -- Stop when the trigger bot fires
                    ['Mouse Click'] = true, -- Stop when Mouse is clicked
                    ['Delay'] = { {15, 25} }, -- Min // Max (ms)
                },

                ['Reload'] = { -- Pauses the camlock while you're reloading.
                    ['Enabled'] = false,
                },

                ['Mouse Blend'] = { -- Blends aimbot with your Mouse movement.
                    ['Enabled'] = false,
                    ['Blend Factor'] = 30, -- How much to blend in % (0 = aimbot-controlled, 100 = Mouse-controlled)
                },

            },

            ['Camera Aimbot Conditions'] = { -- Conditions..
                ['First Person'] = true,
                ['Third Person'] = false,
                ['Right Click'] = false,
                ['Shift Lock'] = false
            },

            ['FOV'] = {
                ['FOV Type'] = '3D', -- 2D // 3D
                ['FOV Mode'] = 'Simple', -- Simple // Advanced
                ['Show FOV'] = false,
                ['Show Deadzone FOV'] = false,

                ['2D'] = {
                    ['Simple'] = { {1, 2} }, -- X // Y
                    ['Advanced'] = {
                        ['X'] = {1, 2}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                    },
                    ['Deadzone'] = {
                        ['Simple'] = { {1, 2} }, -- X // Y
                        ['Advanced'] = {
                            ['X'] = {1, 2}, -- Left // Right
                            ['Y'] = {1, 2}, -- Up // Down
                        }
                    }
                },

                ['3D'] = {
                    ['Simple'] = {3, 5, 3}, -- X // Y // Z

                    ['Advanced'] = {
                        ['X'] = {1.5, 1.8}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                        ['Z'] = {1, 2}, -- Left // Right (Side of Player)
                    },

                    ['Deadzone'] = {
                        ['Simple'] = {3, 5, 3}, -- X // Y // Z

                        ['Advanced'] = {
                            ['X'] = {1.5, 1.8}, -- Left // Right
                            ['Y'] = {1, 2}, -- Up // Down
                            ['Z'] = {1, 2},  -- Left // Right (Side of Player)
                        },
                    },
                },
            },
        },

        ['Trigger Bot'] = {
            ['Enabled'] = true, -- Trigger Bot toggle
            ['Range'] = 200,
            ['Settings'] = {
                ['Mode'] = 'Hold', -- Always // Hold // Toggle
                ['Type'] = 'Exact' -- FOV // Exact
            },

            ['Prediction'] = {
                ['Enabled'] = false,
                ['Values'] = {
                    ['X'] = 0.1,
                    ['Y'] = 0.1,
                    ['Z'] = 0.1,
                },
            },

            ['Weapon Delays'] = { -- You can put any weapon in their proper category, if the weapon you're using isn't in here, it acts as 0 delay.
                ['Shotguns'] = {
                    ['Weapons'] = { 'Double-Barrel SG', 'TacticalShotgun' },
                    ['Enabled'] = false, -- If delay is on or off for these guns.
                    ['Initial'] = {true, 10, 15}, -- Randomized delay before the first shot at a new target (ms)
                    ['Mouse'] = {true, 5, 10}, -- Randomized delay when your crosshair comes back onto the target you're shooting (ms)
                    ['Shoot'] = {true, 30, 40}, -- Randomized delay after the gun's cooldown before the next shot (ms)
                    ['Tool Switch'] = {true, 20, 30}, -- Randomized delay after equipping this weapon (ms)
                },
                ['Pistols'] = {
                    ['Weapons'] = { 'Revolver', 'Silencer' },
                    ['Enabled'] = false, -- If delay is on or off for these guns.
                    ['Initial'] = {true, 10, 15}, -- Randomized delay before the first shot at a new target (ms)
                    ['Mouse'] = {true, 5, 10}, -- Randomized delay when your crosshair comes back onto the target you're shooting (ms)
                    ['Shoot'] = {true, 30, 40}, -- Randomized delay after the gun's cooldown before the next shot (ms)
                    ['Tool Switch'] = {true, 20, 30}, -- Randomized delay after equipping this weapon (ms)
                },
                ['Others'] = {
                    ['Weapons'] = { 'Deagle', 'Rifle' },
                    ['Enabled'] = false, -- If delay is on or off for these guns.
                    ['Initial'] = {true, 10, 15}, -- Randomized delay before the first shot at a new target (ms)
                    ['Mouse'] = {true, 5, 10}, -- Randomized delay when your crosshair comes back onto the target you're shooting (ms)
                    ['Shoot'] = {true, 30, 40}, -- Randomized delay after the gun's cooldown before the next shot (ms)
                    ['Tool Switch'] = {true, 20, 30}, -- Randomized delay after equipping this weapon (ms)
                },
            },


            ['FOV'] = {-- FOV's
                ['FOV Type'] = '2D', -- 2D // 3D
                ['FOV Mode'] = 'Simple', -- Simple // Advanced
                ['Show FOV'] = false,

                ['2D'] = {
                    ['Simple'] = { {1, 2} }, -- X // Y

                    ['Advanced'] = {
                        ['X'] = {1, 2}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                    }
                },

                ['3D'] = {
                    ['Simple'] = {3, 5, 3}, -- X // Y // Z

                    ['Advanced'] = {
                        ['X'] = {1.5, 1.8}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                        ['Z'] = {1, 2}, -- Left // Right (Side of Player)
                    }
                }
            },
        },

        ['Gun Modifications'] = {
            ['Delay Changer'] = {
                ['Enabled'] = false,
                ['Weapons'] = {
                    ['[Double-Barrel SG]'] = 37,
                    ['[Revolver]'] = 67,
                    ['[TacticalShotgun]'] = 100,
                }
            },

            ['Spread Modifications'] = {
                ['Enabled'] = false,
                ['Mode'] = 'Normal', -- Normal // Custom

                ['Double-Barrel SG'] = {
                    ['Normal'] = { {30, 50} }, -- Min // Max
                    ['Custom'] = {
                        ['X'] = { {0.5, 0.03, 0.03}, },
                        ['Y'] = { {0.5, 0.06, 0.06}, },
                        ['Z'] = { {0.5, 0.03, 0.03}, },
                    },
                },
                ['TacticalShotgun'] = {
                    ['Normal'] = { {30, 50} }, -- Min // Max
                    ['Custom'] = {
                        ['X'] = { {0.5, 0.03, 0.03}, },
                        ['Y'] = { {0.5, 0.06, 0.06}, },
                        ['Z'] = { {0.5, 0.03, 0.03}, },
                    },
                },
                ['Shotgun'] = {
                    ['Normal'] = { {30, 50} }, -- Min // Max
                    ['Custom'] = {
                        ['X'] = { {0.5, 0.03, 0.03}, },
                        ['Y'] = { {0.5, 0.06, 0.06}, },
                        ['Z'] = { {0.5, 0.03, 0.03}, },
                    },
                }
            },

            ['Damage Override'] = {
                ['Enabled'] = false,
                ['Weapons'] = { -- Full // Half // Min // Normal
                    ['[Revolver]'] = { ['Mode'] = 'Full' },
                    ['[Double-Barrel SG]'] = { ['Mode'] = 'Full' },
                    ['[TacticalShotgun]'] = { ['Mode'] = 'Full' },
                },
            },

            ['Range Enhancer'] = { ['Enabled'] = false, },

        },

        ['Game Exclusive'] = { -- Features that only work in the game they're listed under.
            ['Void Falls'] = {
                ['Bullet TP'] = { ['Enabled'] = false },
            },

            ['Hood Customs'] = {
                ['No Spread'] = { ['Enabled'] = false },
            },

            ['Das Hood'] = {
                ['Infinite Range'] = { ['Enabled'] = false },
                ['Wall Bang'] = { ['Enabled'] = false }, -- Only shoots through the map while Rage Mode is on
            },
        },

        ['Fonts'] = { -- Fonts for certain kinds of ESP stuff.
            --[[ Drawing -> UI // System // Plain // Monospace ]]
            --[[ Roblox  -> https://create.roblox.com/docs/reference/engine/enums/Font ]]
            ['ESP Names'] = { 'Roblox', 'Arcade', 12 }, -- Format: { Font Type, Font, Text Size }
            ['ESP Numbers'] = { 'Roblox', 'Arcade', 9 }, -- Format: { Font Type, Font, Text Size }
            ['ESP Distance'] = { 'Roblox', 'Arcade', 9 }, -- Format: { Font Type, Font, Text Size }
            ['Panel'] = { 'Roblox', 'ArialBold', 12 }, -- Format: { Font Type, Font, Text Size }
        },

        ['Radar'] = { -- Da Hood map radar, in Battle Royale it also shows where the zone is shrinking to
            ['Enabled'] = true,
            ['Position'] = 'Top Right', -- Top Right // Top Left // Bottom Right // Bottom Left // Middle Right // Middle Left
            ['Size'] = 'Medium', -- Small // Medium // Large
            ['Shape'] = 'Square', -- Square // Circle
            ['Players'] = true, -- Shows other players on the radar
            ['Zone Prediction'] = true, -- Predicts the zone of the current battle royale match.
        },

        ['Panel'] = {
            ['Enabled'] = true,
            ['Theme'] = 'Default', -- Default // Aurora // Sunset // Ocean // Mono // Rose
            ['Position'] = 'Default', -- Default // Top Middle // Middle Left // Middle Right
            ['Watermark'] = '/prosperlol',
        },

        ['ESP'] = {
            ['Enabled'] = true,
            ['Numbers'] = false, -- Numbers for Health & Armor Bar
            ['Color'] = Color3.fromRGB(255, 255, 255),
            ['OutlineColor'] = Color3.fromRGB(0, 0, 0),

            ['Box'] = {
                ['Enabled'] = true,
                ['Type'] = 'Dynamic', -- Dynamic // Static
                ['Box Mode'] = 'Corner' -- Corner // Box
            },

            ['Health'] = {
                ['Enabled'] = true,
                ['Position'] = 'Left', -- Top // Bottom // Left // Right
                ['Mode'] = 'Current Target', -- All // Current Target
            },

            ['Distance'] = {
                ['Enabled'] = true,
                ['Position'] = 'Bottom', -- Top // Bottom // Left // Right
            },

            ['Names'] = {
                ['Enabled'] = true,
                ['Type'] = 'Both', -- Name // DisplayName // Both
                ['Position'] = 'Bottom', -- Top // Bottom // Left // Right
            },

            ['Armor'] = {
                ['Enabled'] = false,
                ['Position'] = 'Right', -- Top // Bottom // Left // Right
                ['Mode'] = 'Current Target', -- All // Current Target
            },

            ['Targeting'] = { -- Colors for who you're targeted at based on Target Modes
                ['Target'] = Color3.fromRGB(0, 255, 0),
                ['Automatic'] = Color3.fromRGB(255, 0, 0)
            },
        },

        ['Skin Changer'] = { -- changes ur skins (Client-sided)
            ['Enabled'] = true,
            ['Weapons'] = {
                ['[Revolver]'] = 'Galaxy',
                ['[Double-Barrel SG]'] = 'Galaxy',
                ['[TacticalShotgun]'] = 'Galaxy',
                ['[Knife]'] = 'Love Kukri'
            },

            ['Beams'] = { -- Hood Customs Only
                ['[Revolver]'] = 'Rainbow',
                ['[Double-Barrel SG]'] = 'Rainbow',
                ['[TacticalShotgun]'] = 'Rainbow',
            }
        },
        ['Anti Stomp'] = { ['Enabled'] = true },

        ['Inventory Sorter'] = {
            ['Enabled'] = true,
            ['Order'] = { -- You can add as many slots as needed.
                [1] = '[Double-Barrel SG]',
                [2] = '[Revolver]',
                [3] = '[TacticalShotgun]',
                [4] = '[Knife]',
            },
        },

        ['Character Modifications'] = {
            ['Enabled'] = false,
            ['Speed Bypass'] = { ['Enabled'] = false },
            ['Speed Modifications'] = {
                ['Enabled'] = true,
                ['Ramp'] = {
                    ['Enabled'] = true,
                },
                ['Multipliers'] = {
                    ['Normal'] = { ['Multiplier'] = 37.5 },
                    ['Shooting'] = { ['Multiplier'] = 37.5 },
                    ['Reload'] = { ['Multiplier'] = 37.5 },
                    ['Low Health'] = { ['Multiplier'] = 37.5 },
                },
            },

            ['Jump Modifications'] = {
                ['Enabled'] = true,
                ['Multipliers'] = {
                    ['Normal'] = { ['Multiplier'] = 1 },
                    ['Shooting'] = { ['Multiplier'] = 1 },
                    ['Reload'] = { ['Multiplier'] = 1 },
                    ['Low Health'] = { ['Multiplier'] = 1 },
                },
            },

            ['Wall Jump'] = {
                ['Enabled'] = true,
                ['Mode'] = 'Infinite', -- Infinite or Double
                ['Spiderman'] = false,
                ['Multipliers'] = {
                    ['Regular'] = { ['Multiplier'] = 1.2 },
                    ['Knife'] = { ['Multiplier'] = 1.4 },
                },
            },
        },

        ['Anti Trip'] = true,
        ['No Jump Cooldown'] = true,
        ['Panic Ground'] = false,
    }

if not LPH_OBFUSCATED then


    LPH_ENCSTR = function(n) return n end
    LPH_ENCNUM = function(n) return n end

    LPH_STRENC = function(n) return n end
    LPH_NUMENC = function(n) return n end

    if buffer then

        local buffer_fromstring = buffer.fromstring

        LPH_ENCBUF = function(n) return buffer_fromstring(n) end
        LPH_BUFENC = function(n) return buffer_fromstring(n) end

    end

    LPH_CRASH = function() end

    do

        local table_unpack = table.unpack or unpack
        local table_pack = table.pack or function(...) return { n = select("#", ...), ... } end

        local __stackalloc = { }
        __stackalloc.__index = __stackalloc

        __stackalloc.clear = function(self, first, last)
            LPH_ATTRIBUTES(VM(NONE))

            first = first or self.__base
            last = last or self.__end

            for i = first, last do self[i] = nil end

        end

        __stackalloc.unpack = function(self, first, last)
            LPH_ATTRIBUTES(VM(NONE))

            first = first or self.__base
            last = last or self.__end

            return table_unpack(self, first, last)

        end

        __stackalloc.pack = function(self, first, last)
            LPH_ATTRIBUTES(VM(NONE))

            first = first or self.__base
            last = last or self.__end

            return table_pack(table_unpack(self, first, last))

        end

        __stackalloc.__len = function(self) return self.__size end

        LPH_STACKALLOC = function(size, base)
            LPH_ATTRIBUTES(VM(NONE))

            base = base or 0

            local allocation = { }
            allocation.__size = size
            allocation.__base = base
            allocation.__end = base + size - 1

            return setmetatable(allocation, __stackalloc)

        end

    end

    LPH_PRECHECK = function(check) check() end

    LPH_REWRITE = function(e) return e end


    local __attribute = function() end

    LPH_ATTRIBUTES = __attribute

    ENCRYPT = __attribute

    VM = __attribute
    PRESET = __attribute
    OPTIMIZE = __attribute
    NO_UPVALUES = __attribute
    ERROR_HANDLING = __attribute

    UNROLL = __attribute
    INLINE = __attribute

    TRANSFORM = __attribute


    NONE = __attribute
    OPAL = __attribute
    ONYX = __attribute


    FAST = __attribute
    BALANCED = __attribute
    SECURE = __attribute


    EXTRACT = __attribute
    CONTROL_FLOW = __attribute
    REWRITE_NAMECALLS = __attribute


    GLOBALS = __attribute
    CONSTANTS = __attribute

end


local HttpService = game:GetService('HttpService')
local Key = (type(script_key) == "string" and script_key ~= "") and script_key or ""

local Prosper = shared['Prosper']

local Players = game:GetService('Players')
local RunService = game:GetService('RunService')
local UserInputService = game:GetService('UserInputService')
local ReplicatedStorage = game:GetService('ReplicatedStorage')
local HttpService = game:GetService('HttpService')
local Workspace = game:GetService('Workspace')
local CoreGui = game:GetService('CoreGui')
local Debris = game:GetService('Debris')
local TweenService = game:GetService('TweenService')
local StarterGui = game:GetService('StarterGui')
local KeyframeSequenceProvider = game:GetService('KeyframeSequenceProvider')

local Self = Players.LocalPlayer
local Mouse = Self:GetMouse()
local Camera = Workspace.CurrentCamera
Workspace:GetPropertyChangedSignal('CurrentCamera'):Connect(function()
    LPH_ATTRIBUTES(VM(NONE))
    Camera = Workspace.CurrentCamera
end)
local Atan2 = math.atan2
local DrawingGui

local function GetDrawingGui()
    LPH_ATTRIBUTES(VM(NONE))
    if DrawingGui and DrawingGui.Parent then return DrawingGui end
    DrawingGui = Instance.new('ScreenGui')
    DrawingGui.Name = 'InterfaceLoader'
    DrawingGui.ResetOnSpawn = false
    DrawingGui.IgnoreGuiInset = true
    DrawingGui.DisplayOrder = 1000
    if not pcall(function() DrawingGui.Parent = CoreGui end) then
        DrawingGui.Parent = Self:WaitForChild('PlayerGui')
    end
    return DrawingGui
end

local PendingDrawings = {}

local function FlushDrawings()
    LPH_ATTRIBUTES(VM(NONE))
    for Object, Flush in pairs(PendingDrawings) do
        PendingDrawings[Object] = nil
        Flush()
    end
end

local function Drawingnew(Class)
    LPH_ATTRIBUTES(VM(NONE))
    local IsLine = Class == 'Line'
    local State = {
        Visible = false, Color = Color3.new(1, 1, 1), Thickness = 1, Transparency = 1, Filled = false, ZIndex = 1,
        From = Vector2.zero, To = Vector2.zero, Position = Vector2.zero, Size = Vector2.zero,
    }

    local Frame = Instance.new('Frame')
    Frame.BorderSizePixel = 0
    Frame.Visible = false
    Frame.BackgroundColor3 = State.Color
    local Stroke
    if IsLine then
        Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    else
        Stroke = Instance.new('UIStroke')
        Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        Stroke.LineJoinMode = Enum.LineJoinMode.Miter
        Stroke.Color = State.Color
        Stroke.Parent = Frame
    end

    local AppliedPosition, AppliedSize, AppliedRotation, AppliedAlpha, AppliedThickness, AppliedFilled
    local NeedsLayout, NeedsPaint = true, true

    local function Flush()
        LPH_ATTRIBUTES(VM(NONE))
        if NeedsPaint then
            NeedsPaint = false
            local Alpha = 1 - State.Transparency
            if Stroke then
                if AppliedThickness ~= State.Thickness then
                    AppliedThickness = State.Thickness
                    Stroke.Thickness = AppliedThickness
                end
                if AppliedAlpha ~= Alpha or AppliedFilled ~= State.Filled then
                    Stroke.Transparency = Alpha
                    Stroke.Enabled = not State.Filled
                    Frame.BackgroundTransparency = State.Filled and Alpha or 1
                end
            elseif AppliedAlpha ~= Alpha then
                Frame.BackgroundTransparency = Alpha
            end
            AppliedAlpha, AppliedFilled = Alpha, State.Filled
        end
        if not NeedsLayout or not State.Visible then return end
        NeedsLayout = false
        local Thickness = State.Thickness
        local Position, Size, Rotation
        if IsLine then
            local From, To = State.From, State.To
            local Dx, Dy = To.X - From.X, To.Y - From.Y
            Position = UDim2.fromOffset((From.X + To.X) * 0.5, (From.Y + To.Y) * 0.5)
            Size = UDim2.fromOffset(math.sqrt(Dx * Dx + Dy * Dy), Thickness)
            Rotation = math.deg(Atan2(Dy, Dx))
        elseif State.Filled then
            Position = UDim2.fromOffset(State.Position.X, State.Position.Y)
            Size = UDim2.fromOffset(State.Size.X, State.Size.Y)
        else
            local Half = Thickness * 0.5
            Position = UDim2.fromOffset(State.Position.X + Half, State.Position.Y + Half)
            Size = UDim2.fromOffset(math.max(State.Size.X - Thickness, 0), math.max(State.Size.Y - Thickness, 0))
        end
        if Position ~= AppliedPosition then
            AppliedPosition = Position
            Frame.Position = Position
        end
        if Size ~= AppliedSize then
            AppliedSize = Size
            Frame.Size = Size
        end
        if Rotation and Rotation ~= AppliedRotation then
            AppliedRotation = Rotation
            Frame.Rotation = Rotation
        end
    end

    Flush()
    Frame.Parent = GetDrawingGui()

    local Object = {}
    function Object:Remove()
        LPH_ATTRIBUTES(VM(NONE))
        PendingDrawings[Object] = nil
        Frame:Destroy()
    end
    Object.Destroy = Object.Remove

    return setmetatable(Object, {
        __index = State,
        __newindex = function(_, Key, Value)
            LPH_ATTRIBUTES(VM(NONE))
            if State[Key] == Value then return end
            State[Key] = Value
            if Key == 'Visible' then
                Frame.Visible = Value
                if Value and NeedsLayout then PendingDrawings[Object] = Flush end
            elseif Key == 'Color' then
                Frame.BackgroundColor3 = Value
                if Stroke then Stroke.Color = Value end
            elseif Key == 'ZIndex' then
                Frame.ZIndex = Value
            else
                if Key == 'Transparency' or Key == 'Thickness' or Key == 'Filled' then NeedsPaint = true end
                if Key ~= 'Transparency' then NeedsLayout = true end
                PendingDrawings[Object] = Flush
            end
        end,
    })
end
local Vector3XAxis, Vector3YAxis = Vector3.xAxis, Vector3.yAxis
local GunBeam = ReplicatedStorage:FindFirstChild('GunBeam')
local SkinAssets = ReplicatedStorage:FindFirstChild('SkinAssets')
local DefaultBeamColor = Color3.new(1, 0.545098, 0.14902)
local UndeadBeamColors = { Color3.fromRGB(248, 147, 255), Color3.fromRGB(255, 160, 64), Color3.fromRGB(76, 255, 82), Color3.fromRGB(110, 149, 255) }
local RandomNew = Random.new
local Tan, Acos, Huge, Random = math.tan, math.acos, math.huge, math.random
local CFrameNew, CFrameAngles, UDim2FromOffset = CFrame.new, CFrame.Angles, UDim2.new
local StringGmatch = string.gmatch
local TableInsert, TableFind, TableSort, TableRemove = table.insert, table.find, table.sort, table.remove
local Pairs, Ipairs = pairs, ipairs
local NumberSequenceZero = NumberSequence.new(0)
local EasingStyleLinear = Enum.EasingStyle.Linear
local PlaybackStateCompleted = Enum.PlaybackState.Completed
local RaycastFilterExclude = Enum.RaycastFilterType.Exclude
local RaycastFilterInclude = Enum.RaycastFilterType.Include
local MaterialSmoothPlastic = Enum.Material.SmoothPlastic
local HumanoidStateJumping = Enum.HumanoidStateType.Jumping
local AnimationPriorityAction4 = Enum.AnimationPriority.Action4
local MeshTypeFileMesh = Enum.MeshType.FileMesh
local UserInputTypeMouseButton2 = Enum.UserInputType.MouseButton2
local Vector2new, Vector3new, Vector3zero, Vector3down = Vector2.new, Vector3.new, Vector3.zero, Vector3.new(0, -1, 0)
local CFramenew, CFrameLookAt = CFrame.new, CFrame.lookAt
local Pi = math.pi
local Floor, Min, Max, Clamp = math.floor, math.min, math.max, math.clamp
local Rad, Sqrt, Abs = math.rad, math.sqrt, math.abs
local RootOriginalSizes = {}
local Insert, Find = table.insert, table.find
local Spawn, Defer, Delay, Wait = task.spawn, task.defer, task.delay, task.wait
local Clock = os.clock
local Pcall, Xpcall = pcall, xpcall
local Next = next
local InstanceNew = Instance.new
local RaycastParamsNew = RaycastParams.new
local Ignored = Workspace:FindFirstChild('Ignored')
local Bush = Workspace:FindFirstChild('Bush')

local GunSystem

local Core = {
    Features = {},
    Connections = {},
    Routines = { RenderStepped = {}, Heartbeat = {}, },
    KeyBindings = {},
    State = {
        Targets = { SilentAim = nil, CameraAimbot = nil, TriggerBot = nil },
        Toggles = { NameESP = true, TriggerBot = false },
        IsShooting = false, IsAiming = false, IsReloading = false,
        IsLowHealth = false, IsKnife = false, EspEnabled = true,
        SpeedActive = false, JumpActive = false, DesyncActive = false,
        AssistActive = false, TriggerActive = false, TriggerHold = false, TriggerBotFiring = false,
        AntiStopVel = Vector3zero,
        LeftCtrlHeld = false, RightClickHeld = false, LeftClickHeld = false,
        IsMouseHeld = false, IsAimed = false,
        CamlockActive = false, CamlockHold = false, CamPressed = false,
        TargetPressed = false, EspPressed = false, SpeedPressed = false,
        RadarEnabled = true, RadarPressed = false,
        JumpPressed = false, PanicGroundPressed = false, MouseFiring = false,
        LastEquippedTool = nil, LastEquippedWeapon = nil,
    },
    FrameTime = 0,
}

local DeepMerge = (function(Target, Source)
    LPH_ATTRIBUTES(VM(NONE))
    local Stack = {{Target, Source}}
    while #Stack > 0 do
        local Entry = table.remove(Stack)
        local T, S = Entry[1], Entry[2]
        if #T > 0 and (#S > 0 or next(S) == nil) then
            for Index = #T, #S + 1, -1 do T[Index] = nil end
        end
        for Key, Value in pairs(S) do
            if type(Value) == "table" and type(T[Key]) == "table" then
                table.insert(Stack, {T[Key], Value})
            else
                T[Key] = Value
            end
        end
    end
end)

local ToReturnForm = (function(Text)
    LPH_ATTRIBUTES(VM(NONE))
    local Trimmed = Text:match("^%s*(.-)%s*$")
    if Trimmed:match("^return%s*{") then
        return Trimmed
    end
    local BraceIdx = Trimmed:find("{")
    if not BraceIdx then
        return Trimmed
    end
    return "return " .. Trimmed:sub(BraceIdx)
end)

local SafeLoad = (function(Code)
    LPH_ATTRIBUTES(VM(NONE))
    if type(Code) ~= "string" then return nil, "code must be a string" end
    if type(loadstring) ~= "function" then
        return nil, "loadstring is not available"
    end
    local Fn, Err = loadstring(ToReturnForm(Code))
    if type(Fn) ~= "function" then
        return nil, tostring(Err)
    end
    return Fn, nil
end)


local WebConfig = {}

local function GetHttpService()
    LPH_ATTRIBUTES(VM(NONE))
    if not game then return nil end
    local Ok, Service = pcall(function() return game:GetService("HttpService") end)
    if not Ok or type(Service) ~= "Instance" and type(Service) ~= "userdata" then return nil end
    return Service
end

local function InGameHttpGet(Url)
    LPH_ATTRIBUTES(VM(NONE))
    if not game or type(game.HttpGet) ~= "function" then
        return nil
    end
    local Ok, Body = pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        return game:HttpGet(Url, true)
    end)
    if not Ok or type(Body) ~= "string" or Body == "" then
        return nil
    end
    return Body
end

local function DecodeJson(Body)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local HttpService = GetHttpService()
    if not HttpService then return nil end
    local Ok, Data = pcall(function()
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        return HttpService:JSONDecode(Body)
    end)
    if not Ok or type(Data) ~= "table" then
        return nil
    end
    return Data
end

function WebConfig:Apply(ConfigText)
    LPH_ATTRIBUTES(VM(NONE))
    if type(ConfigText) ~= "string" or ConfigText == "" then return end
    local Fn, Err = SafeLoad(ConfigText)
    if not Fn then
        return
    end
    local Target = shared['Prosper']
    if type(Target) ~= "table" then
        Target = {}
        shared['Prosper'] = Target
    end
    local Success, Data = pcall(Fn)
    if not Success then return end
    if type(Data) ~= "table" then
        Data = shared['Prosper']
    end
    if type(Data) ~= "table" then return end
    if type(Data.Information) == 'table' and Data.Panel == nil then Data.Panel = Data.Information end
    if type(Data.Fonts) == 'table' and Data.Fonts.Information and Data.Fonts.Panel == nil then
        Data.Fonts.Panel = Data.Fonts.Information
    end
    if Target ~= Data then
        DeepMerge(Target, Data)
    end
    shared['Prosper'] = Target
    shared['LiveCfg'] = Target
end

function WebConfig:BuildUrl(Extra)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local Config = shared['Prosper']
    if type(Config) ~= "table" then return nil end
    local Url = Config['Config URL'] or "https://weprosper.lol/api/config"
    if not Url or Url == "" then return nil end

    if not Url:find("key=") then
        if Key and Key ~= "" then
            local HttpService = GetHttpService()
            if not HttpService then return nil end
            local Sep = Url:find("?") and "&" or "?"
            Url = Url .. Sep .. "key=" .. HttpService:UrlEncode(Key)
        end
    end

    if not Url:find("product=") then
        Url = Url .. (Url:find("?") and "&" or "?") .. "product=internal"
    end

    local ConfigName = Config['Config Name']
    if type(ConfigName) == "string" and ConfigName ~= "" and not Url:find("name=") then
        local HttpService = GetHttpService()
        if not HttpService then return nil end
        Url = Url .. (Url:find("?") and "&" or "?") .. "name=" .. HttpService:UrlEncode(ConfigName)
    end

    if Extra then
        Url = Url .. (Url:find("?") and "&" or "?") .. Extra
    end
    return Url
end

function WebConfig:EnforceBan(Data)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if type(Data) ~= "table" or Data.banned ~= true then return false end
    shared['WebConfigRunId'] = (shared['WebConfigRunId'] or 0) + 1
    local Reason = (Data.banType == "key") and "Key is banned" or "Account is banned"
    pcall(function()
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        local LocalPlayer = Players and Players.LocalPlayer
        if LocalPlayer then
            LocalPlayer:Kick("[Prosper] " .. Reason)
        end
    end)
    return true
end

function WebConfig:Checkin()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local Url = WebConfig:BuildUrl("checkin=1")
    if not Url then return nil end
    local Body = InGameHttpGet(Url)
    if not Body then return nil end
    local Data = DecodeJson(Body)
    if WebConfig:EnforceBan(Data) then return nil end
    return Data
end

function WebConfig:LongPoll(Since)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local Url = WebConfig:BuildUrl("wait=1&since=" .. tostring(Since))
    if not Url then return nil end
    local Body = InGameHttpGet(Url)
    if not Body then return nil end
    local Data = DecodeJson(Body)
    if WebConfig:EnforceBan(Data) then return nil end
    return Data
end

function WebConfig:Fetch()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local Url = WebConfig:BuildUrl("format=json")
    if not Url then return nil end
    local Body = InGameHttpGet(Url)
    if not Body then return nil end
    local Data = DecodeJson(Body)
    if not Data then return nil end
    if WebConfig:EnforceBan(Data) then return nil end
    if type(Data.config) == "string" then
        WebConfig:Apply(Data.config)
    end
    return tonumber(Data.version) or 0
end

function WebConfig:Init()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if not game or type(game.HttpGet) ~= "function" then
        return
    end
    if not Key or Key == "" then
        return
    end
    if type(Prosper) ~= "table" then
        Prosper = shared['Prosper'] or {}
        shared['Prosper'] = Prosper
    end
    if not Prosper['Config URL'] then
        Prosper['Config URL'] = "https://weprosper.lol/api/config"
    end

    WebConfig:Checkin()

    local Version = WebConfig:Fetch() or 0

    task.spawn(function()
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        local RunId = (shared['WebConfigRunId'] or 0) + 1
        shared['WebConfigRunId'] = RunId
        local Failures = 0
        while RunId == (shared['WebConfigRunId'] or 0) do
            local Res = WebConfig:LongPoll(Version)
            if Res then
                Failures = 0
                Version = tonumber(Res.version) or Version
                if Res.changed and type(Res.config) == "string" then
                    WebConfig:Apply(Res.config)
                end
                task.wait(0.5 + math.random() * 0.5)
            else
                Failures = math.min(Failures + 1, 6)
                local Delay = math.min(2 ^ Failures, 60)
                task.wait(Delay * (0.75 + math.random() * 0.5))
            end
        end
    end)
end

WebConfig:Init()

if shared['Loaded'] then
    return
end


function Core:Connect(Signal, Callback)
    LPH_ATTRIBUTES(VM(NONE))
    local Conn = Signal:Connect(function(...)
        LPH_ATTRIBUTES(VM(NONE))
        local Ok, Result = Pcall(Callback, ...)
    end)
    Insert(Core.Connections, Conn)
    return Conn
end

function Core:AddRoutine(Phase, Callback)
    LPH_ATTRIBUTES(VM(NONE))
    Insert(Core.Routines[Phase], Callback)
end

local Variables = {}
Core.Variables = Variables
setmetatable(Variables, {
    __index = function(_, Key)
        LPH_ATTRIBUTES(VM(NONE))
        if Key == 'Prosper' then return shared['Prosper'] or Prosper end
        if Key == 'LocalCharacter' then return Self.Character end
        if Key == 'LocalHumanoid' then local Char = Self.Character; return Char and Char:FindFirstChildOfClass('Humanoid') end
        if Key == 'LocalBodyEffects' then local Char = Self.Character; return Char and Char:FindFirstChild('BodyEffects') end
        if Key == 'LocalRootPart' then local Char = Self.Character; return Char and Char:FindFirstChild('HumanoidRootPart') end
        if Key == 'LocalHead' then local Char = Self.Character; return Char and Char:FindFirstChild('Head') end
        if Key == 'CurrentTool' then local Char = Self.Character; return Char and Char:FindFirstChildOfClass('Tool') end
        if Key == 'MousePos' then return UserInputService:GetMouseLocation() end
        if Key == 'TargetPlayer' then return Core.State.Targets.SilentAim end
        if Key == 'CamlockTarget' then return Core.State.Targets.CameraAimbot end
        if Key == 'IsShooting' then return Core.State.IsShooting end
        if Key == 'IsAimed' then return GunSystem.IsAimed and GunSystem:IsAimed() or Core.State.IsAimed end
        if Key == 'LeftCtrlHeld' then return Core.State.LeftCtrlHeld end
        if Key == 'RightClickHeld' then return Core.State.RightClickHeld end
        if Key == 'LeftClickHeld' then return Core.State.LeftClickHeld end
        if Key == 'IsMouseHeld' then return Core.State.IsMouseHeld end
        if Key == 'ShootRayParams' then return GunSystem.ShootRayParams end
        if Key == 'ShootFilter' then return GunSystem.ShootFilter end
        return nil
    end,
    __newindex = function(_, Key, Value)
        LPH_ATTRIBUTES(VM(NONE))
        if Key == 'TargetPlayer' then Core.State.Targets.SilentAim = Value; return end
        if Key == 'CamlockTarget' then Core.State.Targets.CameraAimbot = Value; return end
        if Key == 'IsShooting' then Core.State.IsShooting = Value; return end
        if Key == 'IsAimed' then Core.State.IsAimed = Value; return end
        rawset(Variables, Key, Value)
    end
})

Variables.FovHiddenState = { Silent = false, Trigger = false, Camera = false }

Core.GameProfiles = {
    ['Da Hood'] = {
        Name = 'Da Hood',
        Method = 'DaHood',
        RewriteGun = true,
    },

    ['Das Hood'] = {
        Name = 'Das Hood',
        Method = 'DasHood',
        RewriteGun = true,
        ServerTimeForAll = true,
    },

    ['Hood Customs'] = {
        Name = 'Hood Customs',
        Method = 'HoodCustoms',
        RewriteGun = false,
    },

    ['Hood Customs FFA'] = {
        Name = 'Hood Customs FFA',
        Method = 'HoodCustoms',
        RewriteGun = false,
    },

    ['Der Hood'] = {
        Name = 'Der Hood',
        Method = 'Der Hood',
        RewriteGun = false,
    },

    ['Des Hood'] = {
        Name = 'Des Hood',
        Method = 'DesHood',
        RewriteGun = true,
    },

    ['Da Uphill'] = {
        Name = 'Da Uphill',
        Method = 'VoidFalls',
        Updater = 'MOUSE',
        RewriteGun = false,
        RemotePath = function() return ReplicatedStorage:FindFirstChild('MAINEVENT') end,
    },

    ['Da Downhill'] = {
        Name = 'Da Downhill',
        Method = 'VoidFalls',
        Updater = 'MOUSE',
        RewriteGun = false,
        RemotePath = function() return ReplicatedStorage:FindFirstChild('MAINEVENT') end,
    },

    ['Da Strike'] = {
        Name = 'Da Strike',
        Method = 'VoidFalls',
        Updater = 'MOUSE',
        RewriteGun = false,
        RemotePath = function() return ReplicatedStorage:FindFirstChild('MAINEVENT') end,
    },
}

do
    local Aliases = {}
    for Name, Profile in pairs(Core.GameProfiles) do
        local Lower = Name:lower()
        if Lower ~= Name then Aliases[Lower] = Profile end
    end
    for Name, Profile in pairs(Aliases) do
        Core.GameProfiles[Name] = Profile
    end
end

Core.Games = {}

Core.GamesUrl = 'https://raw.githubusercontent.com/thedumpstertruck2308/thejewsarehere12/refs/heads/main/jewids.lua'


function Core:MergeRemoteGames(Data)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if type(Data) ~= 'table' then return 0 end
    local Built = {}
    local Count = 0
    for Key, Entry in pairs(Data) do
        local Id = tonumber(Key)
        local Profile
        if type(Entry) == 'string' then
            Profile = Core.GameProfiles[Entry] or Core.GameProfiles[Entry:lower()]
        elseif type(Entry) == 'table' and type(Entry.Method) == 'string' then
            Profile = Entry
        end
        if Id and Profile then
            Built[Id] = Profile
            Count = Count + 1
        end
    end
    if Count > 0 then
        for Key in pairs(Core.Games) do
            Core.Games[Key] = nil
        end
        for Key, Value in pairs(Built) do
            Core.Games[Key] = Value
        end
    end
    return Count
end

function Core:LoadRemoteGames()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if type(loadstring) ~= 'function' then return 0 end
    local Body = InGameHttpGet(Core.GamesUrl)
    if type(Body) ~= 'string' or Body == '' then return 0 end
    local Chunk = loadstring(Body)
    if type(Chunk) ~= 'function' then return 0 end
    local Ok, Data = pcall(Chunk)
    if not Ok then return 0 end
    return Core:MergeRemoteGames(Data)
end

pcall(function() Core:LoadRemoteGames() end)

Core.CurrentGame = Core.Games[game.PlaceId]
if not Core.CurrentGame then
    for _, G in pairs(Core.Games) do
        if G.GameId and G.GameId == game.GameId then
            Core.CurrentGame = G
            break
        end
    end
end

if Core.CurrentGame and Core.CurrentGame.Method == 'DaHood' then
    Core:Connect(RunService.Heartbeat, function()
        LPH_ATTRIBUTES(VM(NONE))
        local Config = (Prosper and Prosper['Character Modifications'] and Prosper['Character Modifications']['Speed Bypass'])
        if not Config or (type(Config) == 'table' and Config.Enabled == false) then
            Core.State.AntiStopVel = Vector3zero
            return
        end

        local Character = Self.Character
        local RootPart = Character and Character:FindFirstChild('HumanoidRootPart')
        local Humanoid = Character and Character:FindFirstChildOfClass('Humanoid')
        if not RootPart or not Humanoid or Humanoid.Health <= 0 then
            Core.State.AntiStopVel = Vector3zero
            return
        end
        if Humanoid.Sit or Humanoid.PlatformStand then
            Core.State.AntiStopVel = Vector3zero
            return
        end

        local BodyEffects = Character:FindFirstChild('BodyEffects')
        if BodyEffects then
            local KO = BodyEffects:FindFirstChild('K.O')
            local Cuff = BodyEffects:FindFirstChild('Cuff')
            if (KO and KO.Value) or (Cuff and Cuff.Value) then
                Core.State.AntiStopVel = Vector3zero
                return
            end
        end

        if _G.CurrentWS and _G.CurrentWS < 16 then
            _G.CurrentWS = 22
        end

        local Cam = Camera
        if Cam and Cam.CameraType == Enum.CameraType.Scriptable then
            Cam.CameraType = Enum.CameraType.Custom
        end

        local Vel = RootPart.AssemblyLinearVelocity
        local SpeedSq = Vel.X * Vel.X + Vel.Y * Vel.Y + Vel.Z * Vel.Z
        local LastVel = Core.State.AntiStopVel
        local LastSpeedSq = LastVel.X * LastVel.X + LastVel.Y * LastVel.Y + LastVel.Z * LastVel.Z

        if SpeedSq < 25 and LastSpeedSq > 256 then
            RootPart.AssemblyLinearVelocity = LastVel
            return
        end

        Core.State.AntiStopVel = Vel
    end)
end

local GameRegistry = {
    GunData = {},
    KnifeData = {}
}
setmetatable(GameRegistry, {
    __index = function(_, Key)
        LPH_ATTRIBUTES(VM(NONE))
        if Key == 'CurrentGame' then return Core.CurrentGame end
        if Key == 'Games' then return Core.Games end
        if Key == 'ShotgunWeapons' then return GunSystem.Shotguns end
        if Key == 'AutoWeapons' then return GunSystem.Autos end
        if Key == 'BurstWeapons' then return GunSystem.Bursts end
        if Key == 'AutoShotgunWeapons' then return GunSystem.AutoShotguns end
        if Key == 'ScopedWeapons' then return GunSystem.ScopedWeapons end
        if Key == 'SoundsPlaying' then return GunSystem.SoundsPlaying end
        if Key == 'DesHoodPellets' then return GunSystem.DesHoodPellets end
        return nil
    end
})

Core.ShotPellets = {}

function Core:ShootDaHood(Handle, MuzzlePos, HitPosition, HitInstance, HitNormal, ServerTime)
    LPH_ATTRIBUTES(VM(NONE))
    local Event = ReplicatedStorage:FindFirstChild('MainEvent')
    if not Event then return end
    local Tool = Handle and Handle.Parent
    local RangeObj = Tool and Tool:FindFirstChild('Range')
    local RangeValue = RangeObj and RangeObj.Value or 200

    local ImpactPosition = HitPosition
    local Delta = HitPosition - MuzzlePos
    local Dist = Delta.Magnitude
    if Dist > RangeValue + Max(1e-4, RangeValue * 1e-6) then
        ImpactPosition = MuzzlePos + (Delta / Dist) * RangeValue
        HitInstance = nil
        HitNormal = nil
    end

    if ServerTime then
        Event:FireServer('ShootGun', Handle, MuzzlePos, ImpactPosition, HitInstance, HitNormal, ServerTime)
    else
        Event:FireServer('ShootGun', Handle, MuzzlePos, ImpactPosition, HitInstance, HitNormal)
    end
    local Tool = Handle and Handle.Parent
    local Cooldown = Tool and Tool:FindFirstChild('ShootingCooldown')
    local Duration = Cooldown and tonumber(Cooldown.Value) or 0.3
    local Character = Self.Character
    local BodyEffects = Character and Character:FindFirstChild('BodyEffects')
    local MovementFolder = BodyEffects and BodyEffects:FindFirstChild('Movement')
    if MovementFolder then
        local ReduceWalk = InstanceNew('NumberValue')
        ReduceWalk.Name = 'ReduceWalk'
        ReduceWalk.Value = 2
        ReduceWalk.Parent = MovementFolder
        Debris:AddItem(ReduceWalk, Duration)
    end
end

function Core:ShootDasHood(Handle, MuzzlePos, HitPosition, HitInstance, HitNormal, ServerTime)
    LPH_ATTRIBUTES(VM(NONE))
    local Event = ReplicatedStorage:FindFirstChild('MainEvent')
    if Event then
        Event:FireServer('ShootGun', Handle, MuzzlePos, HitInstance, MuzzlePos, HitPosition, ServerTime)
        local Tool = Handle and Handle.Parent
        local Cooldown = Tool and Tool:FindFirstChild('ShootingCooldown')
        local Duration = Cooldown and tonumber(Cooldown.Value) or 0.3
        local Character = Self.Character
        local BodyEffects = Character and Character:FindFirstChild('BodyEffects')
        local MovementFolder = BodyEffects and BodyEffects:FindFirstChild('Movement')
        if MovementFolder then
            local ReduceWalk = InstanceNew('NumberValue')
            ReduceWalk.Name = 'ReduceWalk'
            ReduceWalk.Value = 5
            ReduceWalk.Parent = MovementFolder
            Debris:AddItem(ReduceWalk, Duration)
        end
    end
end

function Core:ShootDesHood(Handle, MuzzlePos, HitPosition, HitInstance, HitNormal)
    LPH_ATTRIBUTES(VM(NONE))
    local Event = ReplicatedStorage:FindFirstChild('GameRemotes') and ReplicatedStorage.GameRemotes:FindFirstChild('MainGameEvent')
    if not Event then return end
    local Tool = Handle and Handle.Parent
    local RangeValue = (Tool and Tool:FindFirstChild('Range') and Tool.Range.Value) or 200
    local DamageValue = (Tool and Tool:FindFirstChild('Damage') and Tool.Damage.Value) or 0
    if GunSystem:IsShotgun(Tool) then
        local AimDir = (HitPosition - MuzzlePos).Unit
        local AimPosition = MuzzlePos + AimDir * RangeValue
        if not Core.ShotPellets[Tool] then Core.ShotPellets[Tool] = {} end
        Insert(Core.ShotPellets[Tool], { AimPosition = AimPosition, Result1 = HitPosition, Result2 = HitInstance, Result3 = HitNormal })
        if #Core.ShotPellets[Tool] >= 5 then
            Event:FireServer('ShootGun', Handle, MuzzlePos, Core.ShotPellets[Tool], nil, nil, nil, RangeValue, DamageValue)
            Core.ShotPellets[Tool] = nil
        end
    else
        Event:FireServer('ShootGun', Handle, MuzzlePos, nil, HitPosition, HitInstance, HitNormal, RangeValue, DamageValue)
    end
end


function Core:Shoot(...)
    LPH_ATTRIBUTES(VM(NONE))
    local Game = Core.CurrentGame
    if not Game then return end
    if Game.FireShoot then
        Game.FireShoot(...)
        return
    end
    local Fn = Game.Method and Core.ShootMap[Game.Method]
    if Fn then Fn(...) end
end

Core.ShootMap = {
    DaHood = function(...) return Core:ShootDaHood(...) end,
    DasHood = function(...) return Core:ShootDasHood(...) end,
    DesHood = function(...) return Core:ShootDesHood(...) end,
}

for _, Game in pairs(Core.Games) do
    if Game.Method == 'DaHood' then Game.FireShoot = function(...) return Core:ShootDaHood(...) end
    elseif Game.Method == 'DasHood' then Game.FireShoot = function(...) return Core:ShootDasHood(...) end
    elseif Game.Method == 'DesHood' then Game.FireShoot = function(...) return Core:ShootDesHood(...) end
    end
end

local PlayersCache = {}
local function RebuildPlayersCache()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    for i = #PlayersCache, 1, -1 do PlayersCache[i] = nil end
    for _, Player in ipairs(Players:GetPlayers()) do
        if Player ~= Self then
            Insert(PlayersCache, Player)
        end
    end
end
RebuildPlayersCache()
Players.PlayerAdded:Connect(RebuildPlayersCache)
Players.PlayerRemoving:Connect(function(Player)
    LPH_ATTRIBUTES(VM(NONE))
    for i = #PlayersCache, 1, -1 do
        if PlayersCache[i] == Player then
            table.remove(PlayersCache, i)
            break
        end
    end
end)


local IsAlive = (function(Player)
    LPH_ATTRIBUTES(VM(NONE))
    local Character = Player and Player.Character
    local Humanoid = Character and Character:FindFirstChildOfClass('Humanoid')
    if not (Humanoid and Humanoid.Health > 0) then return false end
    local BodyEffects = Character:FindFirstChild('BodyEffects')
    local Dead = BodyEffects and BodyEffects:FindFirstChild('Dead')
    return not (Dead and Dead.Value == true)
end)

local IsPlayerKnocked = (function(Target)
    LPH_ATTRIBUTES(VM(NONE))
    if not Target then return false end
    local Character = Target:IsA('Player') and Target.Character or Target
    if not Character then return false end
    local BodyEffects = Character:FindFirstChild('BodyEffects')
    if BodyEffects then
        local KO = BodyEffects:FindFirstChild('K.O') or BodyEffects:FindFirstChild('KO') or BodyEffects:FindFirstChild('Knocked')
        if KO and KO.Value == true then return true end
    end
    if Character:GetAttribute('Knocked') == true or Character:GetAttribute('KO') == true then return true end
    local Humanoid = Character:FindFirstChildOfClass('Humanoid')
    if Humanoid and (Humanoid.Health <= 0.5 or Humanoid:GetState() == Enum.HumanoidStateType.Dead) then return true end
    return false
end)

local IsCrew = (function(Player)
    LPH_ATTRIBUTES(VM(NONE))
    local SelfCrewID = Self:GetAttribute('CrewID')
    local PlayerCrewID = Player:GetAttribute('CrewID')
    if SelfCrewID and PlayerCrewID then return SelfCrewID == PlayerCrewID end
    local SelfData = Self:FindFirstChild('DataFolder')
    local PlayerData = Player:FindFirstChild('DataFolder')
    local SelfInfo = SelfData and SelfData:FindFirstChild('Information')
    local PlayerInfo = PlayerData and PlayerData:FindFirstChild('Information')
    local SelfCrew = SelfInfo and SelfInfo:FindFirstChild('Crew')
    local PlayerCrew = PlayerInfo and PlayerInfo:FindFirstChild('Crew')
    local SelfValue = SelfCrew and tonumber(SelfCrew.Value)
    local PlayerValue = PlayerCrew and tonumber(PlayerCrew.Value)
    return SelfValue ~= nil and SelfValue ~= 0 and SelfValue == PlayerValue
end)

local IsGrabbed = (function(Player)
    LPH_ATTRIBUTES(VM(NONE))
    local Character = Player and Player.Character
    if not Character then return false end
    return Character:FindFirstChild('GRABBING_CONSTRAINT') ~= nil
        or Character:FindFirstChild('GRAB_CONSTRAINT') ~= nil
        or Character:FindFirstChild('GRABBING') ~= nil
end)

local function IsForcefield(Character)
    LPH_ATTRIBUTES(VM(NONE))
    return Character and (Character:FindFirstChildOfClass('ForceField') or Character:FindFirstChild('FORCEFIELD')) ~= nil
end


local FindClosestCandidates = {}


local RaycastFilterTable = {}
local GetRaycastFilter = (function(Character)
    LPH_ATTRIBUTES(VM(NONE))
    local Count = 0
    if Character then
        Count = Count + 1
        RaycastFilterTable[Count] = Character
    end
    local Ignored = Workspace:FindFirstChild('Ignored')
    if Ignored then
        Count = Count + 1
        RaycastFilterTable[Count] = Ignored
    end
    local Bush = Workspace:FindFirstChild('Bush')
    if Bush then
        Count = Count + 1
        RaycastFilterTable[Count] = Bush
    end
    for i = Count + 1, #RaycastFilterTable do RaycastFilterTable[i] = nil end
    return RaycastFilterTable
end)

GunSystem = {}
GunSystem.Bound = setmetatable({}, { __mode = 'k' })
GunSystem.Entries = setmetatable({}, { __mode = 'k' })
GunSystem.Sounds = setmetatable({}, { __mode = 'k' })
GunSystem.Patterns = {}
for _, Name in ipairs({ '[Double-Barrel SG]', '[TacticalShotgun]', '[Shotgun]', '[Drum-Shotgun]', '[DoubleBarrel]' }) do
    GunSystem.Patterns[Name] = 'Shotgun'
end
for _, Name in ipairs({ '[Revolver]', '[Glock]', '[Silencer]', '[Deagle]', '[Rifle]', '[Flintlock]' }) do
    GunSystem.Patterns[Name] = 'Semi'
end
for _, Name in ipairs({ '[SMG]', '[AR]', '[AK47]', '[P90]', '[SilencerAR]', '[DrumGun]', '[LMG]' }) do
    GunSystem.Patterns[Name] = 'Automatic'
end
GunSystem.Patterns['[AUG]'] = 'Burst'

GunSystem.WeaponData = {
    ['[SilencerAR]'] = { Offset = CFramenew(2.5, 0.35, 0), Category = 'Auto', GateOffset = 0.02, WaitRaw = true },
    ['[DrumGun]'] = { Offset = CFramenew(0, 0.4, 2.4), Category = 'Auto', Gate = 0.6 },
    ['[SMG]'] = { Offset = CFramenew(0, 1, 0.5), Category = 'Auto', Gate = 0.6 },
    ['[P90]'] = { Offset = CFramenew(0, 0.2, -1.7), Category = 'Auto', Gate = 0.6 },
    ['[AR]'] = { Offset = CFramenew(2, 0.35, 0), Category = 'Auto', Gate = 0.15 },
    ['[AK47]'] = { Offset = CFramenew(-0.1, 0.5, -2.5), Category = 'Auto', Gate = 0.15 },
    ['[LMG]'] = { Offset = CFramenew(0, 0.7, -3.8), Category = 'Auto', Gate = 0.62 },
    ['[Drum-Shotgun]'] = { Offset = CFramenew(-0.1, 0.5, -2.5), Category = 'AutoShotgun', Shotgun = true, ServerTime = true, Gate = 0.415 },
    ['[AUG]'] = { Offset = CFramenew(-0.1, 0.4, 1.8), Category = 'Burst' },
    ['[Revolver]'] = { Offset = CFramenew(-1, 0.4, 0), Category = 'Single' },
    ['[TacticalShotgun]'] = { Offset = CFramenew(0, 0.25, -2.5), Category = 'Single', Shotgun = true, ServerTime = true },
    ['[Double-Barrel SG]'] = { Offset = CFramenew(0, 0.35, -2.2), Category = 'Single', Shotgun = true, ServerTime = true, GateExtra = 0.05 },
    ['[Shotgun]'] = { Offset = CFramenew(0, 0.25, 2.5), Category = 'Single', Shotgun = true, ServerTime = true, Gate = 1.2 },
    ['[Rifle]'] = { Offset = CFramenew(0, 0.25, 2.5), Category = 'Single', Gate = 1.3095 },
    ['[Silencer]'] = { Offset = CFramenew(0, 0.4, 1.3), Category = 'Single' },
    ['[Glock]'] = { Offset = CFramenew(0.6, 0.25, 0), Category = 'Single' },
    ['[Flintlock]'] = { Offset = CFramenew(0, 0.382, -1.568), Category = 'Single' },
    ['[Deagle]'] = { Offset = CFramenew(0, 0.382, -1.568), Category = 'Single' },
    ['[DoubleBarrel]'] = { Category = 'Single', Shotgun = true, ServerTime = true },
}

GunSystem.Shotguns = {}
GunSystem.Autos = {}
GunSystem.Bursts = {}
GunSystem.AutoShotguns = {}
GunSystem.AutoGateAbsolute = {}
GunSystem.AutoGateOffset = {}
GunSystem.AutoWaitRaw = {}
GunSystem.AutoShotgunGateAbsolute = {}
GunSystem.SingleGateAbsolute = {}
GunSystem.SingleGateExtra = {}
for Name, Data in pairs(GunSystem.WeaponData) do
    if Data.Shotgun then GunSystem.Shotguns[Name] = true end
    if Data.Category == 'Auto' then
        GunSystem.Autos[Name] = true
        if Data.Gate then GunSystem.AutoGateAbsolute[Name] = Data.Gate end
        if Data.GateOffset then GunSystem.AutoGateOffset[Name] = Data.GateOffset end
        if Data.WaitRaw then GunSystem.AutoWaitRaw[Name] = true end
    elseif Data.Category == 'AutoShotgun' then
        GunSystem.AutoShotguns[Name] = true
        if Data.Gate then GunSystem.AutoShotgunGateAbsolute[Name] = Data.Gate end
    elseif Data.Category == 'Burst' then
        GunSystem.Bursts[Name] = true
    else
        if Data.Gate then GunSystem.SingleGateAbsolute[Name] = Data.Gate end
        if Data.GateExtra then GunSystem.SingleGateExtra[Name] = Data.GateExtra end
    end
end

GunSystem.ScopedWeapons = { '[Shotgun]', '[Drum-Shotgun]', '[Rifle]', '[TacticalShotgun]', '[AR]', '[AUG]', '[AK47]', '[LMG]', '[SilencerAR]' }
GunSystem.ShotgunPatterns = 5
GunSystem.SoundsPlaying = {}
GunSystem.DesHoodPellets = {}
GunSystem.AnimTrackCache = setmetatable({}, { __mode = 'k' })

local WindowFocused = true
UserInputService.WindowFocused:Connect(function()
    LPH_ATTRIBUTES(VM(NONE))
    WindowFocused = true
end)
UserInputService.WindowFocusReleased:Connect(function()
    LPH_ATTRIBUTES(VM(NONE))
    WindowFocused = false
end)

function GunSystem:IsAimed()
    LPH_ATTRIBUTES(VM(NONE))
    if not WindowFocused then return false end
    local Character = Variables.LocalCharacter
    local Humanoid = Variables.LocalHumanoid
    if not Character or not Humanoid or Humanoid.Health <= 0 then return false end
    if not UserInputService:IsMouseButtonPressed(UserInputTypeMouseButton2) then
        return false
    end
    return Core.State.IsAimed == true
end

GunSystem.GunNames = {}
local function AddGunName(Name)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    GunSystem.GunNames[tostring(Name):lower():gsub('[^%w]', '')] = true
end
for Name in pairs(GunSystem.Patterns) do AddGunName(Name) end
for Name in pairs(GunSystem.Shotguns) do AddGunName(Name) end
for Name in pairs(GunSystem.Autos) do AddGunName(Name) end
for Name in pairs(GunSystem.Bursts) do AddGunName(Name) end
for Name in pairs(GunSystem.AutoShotguns) do AddGunName(Name) end
for _, Name in ipairs({ '[rev]', '[db]', '[tac]', '[tact]', '[tactical]', '[Tactical SG]', '[DoubleBarrel]', '[smg]', '[usp]' }) do
    AddGunName(Name)
end

function GunSystem:IsShotgun(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    return Tool ~= nil and GunSystem.Shotguns[Tool.Name] == true
end
local function RageIgnoresRange()
    LPH_ATTRIBUTES(VM(NONE))
    if not (Core.CurrentGame and Core.CurrentGame.Name == 'Das Hood') then return false end
    local Rage = Prosper and Prosper['Rage Mode']
    if not (Rage and Rage['Enabled']) then return false end
    local Section = Prosper and Prosper['Game Exclusive']
    local GameCfg = Section and Section['Das Hood']
    local Cfg = GameCfg and GameCfg['Infinite Range']
    return (Cfg and Cfg['Enabled']) and true or false
end

local function GameExclusiveCfg(GameName, Feature)
    LPH_ATTRIBUTES(VM(NONE))
    local Section = Prosper and Prosper['Game Exclusive']
    local GameCfg = Section and Section[GameName]
    local Cfg = GameCfg and GameCfg[Feature]
    if Cfg then return Cfg end
    local Legacy = Prosper and Prosper['Gun Modifications']
    if not Legacy then return nil end
    if Feature == 'Bullet TP' then
        local VoidFalls = Legacy['Void Falls']
        return VoidFalls and VoidFalls['Bullet TP']
    end
    return Legacy[Feature]
end

local function ResolveDasHoodServerOrigin(MuzzlePos, HitPos, WeaponRange)
        local Delta = HitPos - MuzzlePos
        local Dist = Delta.Magnitude
        if Dist <= WeaponRange then
            return MuzzlePos
        end
        local Dir = Delta / Dist
        local Margin = Clamp(WeaponRange * 0.02, 0.25, 2)
        local Shifted = HitPos - Dir * (WeaponRange - Margin)
        if (Shifted - MuzzlePos):Dot(Dir) < 0 then
            return MuzzlePos
        end
        return Shifted
    end

function GunSystem:IsGun(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if Tool == nil then return false end
    return GunSystem.GunNames[tostring(Tool.Name):lower():gsub('[^%w]', '')] == true
end

function GunSystem:GetCustomSpread(Custom)
    LPH_ATTRIBUTES(VM(NONE))
    if not Custom then return Vector3zero end
    if typeof(Custom) == 'Vector3' then return Custom end
    if type(Custom) ~= 'table' then return Vector3zero end
    local function AxisValue(AxisData)
        LPH_ATTRIBUTES(VM(NONE))
        if type(AxisData) ~= 'table' or not AxisData[1] then return 0 end
        local A = AxisData[1]
        local B = AxisData[2] or A
        local PickA = type(A) == 'table' and A[1] and (Random() <= A[1])
        local Range = PickA and A or B
        if type(Range) ~= 'table' or not Range[2] then return 0 end
        local Min = Range[2] or 0
        local Max = Range[3] or Min
        local Val = Random() * (Max - Min) + Min
        return Val * (Random() > 0.5 and 1 or -1)
    end
    return Vector3new(
        AxisValue(Custom.X or Custom.x),
        AxisValue(Custom.Y or Custom.y),
        AxisValue(Custom.Z or Custom.z)
    )
end

function GunSystem:GetToolRange(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool then return 200 end
    local RangeObj = Tool:FindFirstChild('Range')
    if RangeObj then return tonumber(RangeObj.Value) or 200 end
    return 200
end

local RageRangeBonus = 14

function GunSystem:GetRageRange(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    local Base = GunSystem:GetToolRange(Tool)
    local GunModifications = Variables.Prosper and Variables.Prosper['Gun Modifications']
    local RangeCfg = GunModifications and GunModifications['Range Enhancer']
    if RangeCfg and RangeCfg['Enabled'] then
        return Base + RageRangeBonus
    end
    return Base
end

local RageLOSRayParams = RaycastParamsNew()
RageLOSRayParams.FilterType = RaycastFilterExclude
RageLOSRayParams.IgnoreWater = true

function GunSystem:HasRageLineOfSight(Origin, TargetPos, TargetChar)
    LPH_ATTRIBUTES(VM(NONE))
    if not Origin or not TargetPos then return false end
    local Delta = TargetPos - Origin
    local Dist = Delta.Magnitude
    if Dist <= 1e-4 then return true end
    RageLOSRayParams.FilterDescendantsInstances = GetRaycastFilter(Variables.LocalCharacter)
    local Result = Workspace:Raycast(Origin, Delta, RageLOSRayParams)
    if Result and Result.Instance and TargetChar and not Result.Instance:IsDescendantOf(TargetChar) then
        return false
    end
    return true
end

local RageHittablePartOrder = {
    'HumanoidRootPart', 'Head', 'UpperTorso', 'Torso', 'LowerTorso',
    'LeftUpperArm', 'RightUpperArm', 'LeftLowerArm', 'RightLowerArm',
    'LeftUpperLeg', 'RightUpperLeg', 'LeftLowerLeg', 'RightLowerLeg',
    'Left Arm', 'Right Arm', 'Left Leg', 'Right Leg',
}

function GunSystem:GetVisibleHittablePart(Origin, TargetChar)
    LPH_ATTRIBUTES(VM(NONE))
    if not Origin or not TargetChar then return nil end
    local Seen = {}

    for _, Name in ipairs(RageHittablePartOrder) do
        local Part = TargetChar:FindFirstChild(Name)
        if Part and Part:IsA('BasePart') then
            Seen[Part] = true
            if GunSystem:HasRageLineOfSight(Origin, Part.Position, TargetChar) then
                return Part
            end
        end
    end

    local BestPart, BestDist = nil, Huge
    for _, Part in ipairs(TargetChar:GetChildren()) do
        if Part:IsA('BasePart') and not Seen[Part]
            and not Part:FindFirstAncestorOfClass('Tool') and not Part:FindFirstAncestorWhichIsA('Accoutrement') then
            if GunSystem:HasRageLineOfSight(Origin, Part.Position, TargetChar) then
                local Dist = (Part.Position - Origin).Magnitude
                if Dist < BestDist then
                    BestDist = Dist
                    BestPart = Part
                end
            end
        end
    end
    return BestPart
end

function GunSystem:CanShoot(Character, Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character or not Tool then return false end
    local Humanoid = Character:FindFirstChildOfClass('Humanoid')
    if not Humanoid or Humanoid.Health <= 0 or Humanoid:GetState() == Enum.HumanoidStateType.Dead then return false end
    local Ammo = Tool:FindFirstChild('Ammo') or Tool:FindFirstChild('AMMO')
    if not Tool:FindFirstChild('Handle') or not Ammo then return false end
    if (tonumber(Ammo.Value) or 0) <= 0 then return false end
    if Character:FindFirstChild('FORCEFIELD') then return false end
    if Character:FindFirstChild('GRABBING_CONSTRAINT') then return false end
    local BodyEffects = Character:FindFirstChild('BodyEffects')
    if BodyEffects then
        local function CheckBool(Name)
            LPH_ATTRIBUTES(VM(NONE))
            local Child = BodyEffects:FindFirstChild(Name)
            return Child and Child:IsA('ValueBase') and Child.Value
        end
        if CheckBool('Cuff') or CheckBool('Attacking') or CheckBool('Grabbed') or CheckBool('Reload') or CheckBool('Dead') or CheckBool('Block') then return false end
        local Ko = BodyEffects:FindFirstChild('K.O')
        if Ko and Ko.Value then return false end
    end
    local ToolCooldown = Tool:GetAttribute('Cooldown')
    if ToolCooldown then
        if type(ToolCooldown) ~= 'number' then return false end
        if tick() < ToolCooldown then return false end
        Tool:SetAttribute('Cooldown', nil)
    end
    return true
end

local MuzzleSourceCache = setmetatable({}, { __mode = 'k' })
local function GetMuzzlePos(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool then return nil end
    local Cached = MuzzleSourceCache[Tool]
    if Cached and Cached.Handle and Cached.Handle.Parent == Tool then
        if Cached.Muzzle and Cached.Muzzle.Parent then
            return Cached.Muzzle.WorldPosition
        end
        local StudsOffset = Cached.StudsOffset
        if StudsOffset and StudsOffset.Parent and StudsOffset:IsA('Vector3Value') then
            local Handle = Cached.Handle
            return (Handle.CFrame * CFramenew(StudsOffset.Value)).Position
        end
    end
    local Handle = Tool:FindFirstChild('Handle')
    if not Handle then return nil end
    local Muzzle, StudsOffset, Offset
    local Default = Tool:FindFirstChild('Default')
    if Default then
        local Mesh = Default:FindFirstChild('Mesh')
        if Mesh then
            Muzzle = Mesh:FindFirstChild('Muzzle')
            if not Muzzle then
                Muzzle = Mesh:FindFirstChild('LeftMuzzle')
            end
        end
    end
    if not Muzzle then
        Muzzle = Handle:FindFirstChild('Muzzle') or Handle:FindFirstChild('LeftMuzzle')
    end
    if not Muzzle then
        local ShootBBGUI = Handle:FindFirstChild('ShootBBGUI')
        if ShootBBGUI and ShootBBGUI:IsA('GuiBase2d') then
            StudsOffset = ShootBBGUI:FindFirstChild('StudsOffsetWorldSpace')
        end
    end
    if not Muzzle and not StudsOffset then
        local WeaponEntry = GunSystem.WeaponData[Tool.Name]
        Offset = WeaponEntry and WeaponEntry.Offset
    end
    MuzzleSourceCache[Tool] = { Handle = Handle, Muzzle = Muzzle, StudsOffset = StudsOffset, Offset = Offset }
    if Muzzle and Muzzle.Parent then return Muzzle.WorldPosition end
    if StudsOffset and StudsOffset.Parent and StudsOffset:IsA('Vector3Value') then
        return (Handle.CFrame * CFramenew(StudsOffset.Value)).Position
    end
    return (Handle.CFrame * (Offset or CFramenew(0, 0.4, 1.8))).Position
end
GunSystem.GetMuzzlePos = GetMuzzlePos

function GunSystem:IsTargetKnocked(Target)
    LPH_ATTRIBUTES(VM(NONE))
    if not Target then return false end
    return IsPlayerKnocked(Target)
end

function GunSystem:IsSelfKnocked()
    LPH_ATTRIBUTES(VM(NONE))
    if Self:GetAttribute('Knocked') == true then return true end
    local Character = Self.Character
    if not Character then return false end
    if Character:GetAttribute('Knocked') == true then return true end
    local BodyEffects = Character:FindFirstChild('BodyEffects')
    if BodyEffects then
        local KO = BodyEffects:FindFirstChild('K.O') or BodyEffects:FindFirstChild('KO')
        if KO and KO.Value == true then return true end
    end
    local Humanoid = Character:FindFirstChildOfClass('Humanoid')
    if Humanoid and (Humanoid.Health <= 1 or Humanoid:GetState() == Enum.HumanoidStateType.Dead) then return true end
    return false
end

function GunSystem:IsSameCrew(Player)
    LPH_ATTRIBUTES(VM(NONE))
    if not Player then return false end
    return IsCrew(Player)
end

local Utility = {}
Utility.PingHistory = {}
Utility.LastPingSample = 0
Utility.MedianPing = nil
Utility.SmoothPing = nil
Utility.PingSmoothingSeconds = 0.15

function Utility:GetNetworkPing()
    LPH_ATTRIBUTES(VM(NONE))
    return Self:GetNetworkPing()
end

function Utility:GetRoundTrip()
    LPH_ATTRIBUTES(VM(NONE))
    local Ok, Milliseconds = pcall(function()
        return game:GetService('Stats').Network.ServerStatsItem['Data Ping']:GetValue()
    end)
    if Ok and type(Milliseconds) == 'number' and Milliseconds == Milliseconds
        and Milliseconds >= 0 and Milliseconds < Huge then
        return Milliseconds / 1000, 'Data'
    end
    local NetworkOk, RoundTrip = pcall(Utility.GetNetworkPing, Utility)
    if not NetworkOk or type(RoundTrip) ~= 'number' or RoundTrip ~= RoundTrip
        or RoundTrip < 0 or RoundTrip == Huge then return nil, 'Network' end
    return RoundTrip, 'Network'
end

function Utility:GetMedianPing()
    LPH_ATTRIBUTES(VM(NONE))
    Utility:SamplePing(tick())
    if Utility.SmoothPing ~= nil then return Utility.SmoothPing end
    if Utility.MedianPing ~= nil then return Utility.MedianPing end
    return Utility:GetRoundTrip()
end

function Utility:RefreshPingStats(Gap)
    LPH_ATTRIBUTES(VM(NONE))
    local History = Utility.PingHistory
    local SampleCount = #History
    if SampleCount == 0 then
        Utility.MedianPing = nil
        Utility.SmoothPing = nil
        return
    end
    local Sorted = {}
    for Index = 1, SampleCount do Sorted[Index] = History[Index] end
    table.sort(Sorted)
    if SampleCount % 2 == 1 then
        Utility.MedianPing = Sorted[(SampleCount + 1) / 2]
    else
        Utility.MedianPing = (Sorted[SampleCount / 2] + Sorted[SampleCount / 2 + 1]) * 0.5
    end
    local SmoothingWeight = 1 - math.exp(-Max(Gap or 0.1, 0) / Utility.PingSmoothingSeconds)
    if Utility.SmoothPing then
        Utility.SmoothPing = Utility.SmoothPing + (History[1] - Utility.SmoothPing) * SmoothingWeight
    else
        Utility.SmoothPing = Utility.MedianPing
    end
end

function Utility:SamplePing(Now)
    LPH_ATTRIBUTES(VM(NONE))
    if type(Now) ~= 'number' or Now ~= Now or Abs(Now) == Huge then return end
    if Now < Utility.LastPingSample then
        Utility.LastPingSample, Utility.LastValidPingSample = Now - 0.1, nil
        Utility.PingHistory = {}
        Utility.SmoothPing, Utility.MedianPing, Utility.PingSource = nil, nil, nil
    end
    if Now - Utility.LastPingSample >= 0.1 then
        Utility.LastPingSample = Now
        local Ping, Source = Utility:GetRoundTrip()
        if type(Ping) ~= 'number' or Ping ~= Ping or Ping < 0 or Ping == Huge then
            if not Utility.LastValidPingSample or Now - Utility.LastValidPingSample > 0.5 then
                Utility.PingHistory = {}
                Utility.SmoothPing, Utility.MedianPing, Utility.PingSource = nil, nil, nil
            end
            return
        end
        local Gap = Utility.LastValidPingSample and Now - Utility.LastValidPingSample or 0.1
        Utility.LastValidPingSample = Now
        if Source ~= Utility.PingSource or Gap > 0.5 then
            Utility.PingHistory = {}
            Utility.SmoothPing, Utility.MedianPing = nil, nil
            Utility.PingSource = Source
        end
        Insert(Utility.PingHistory, 1, Ping)
        while #Utility.PingHistory > 3 do table.remove(Utility.PingHistory) end
        Utility:RefreshPingStats(Gap)
    end
end

function Utility:Pcall(Fn, ...)
    LPH_ATTRIBUTES(VM(NONE))
    return Pcall(Fn, ...)
end

function Utility:Xpcall(Fn, Err)
    LPH_ATTRIBUTES(VM(NONE))
    return Xpcall(Fn, Err or function(E) return Utility:ErrHandler(E) end)
end

function Utility:ErrHandler(Err)
    LPH_ATTRIBUTES(VM(NONE))
end


local Constants = {
	StudsPerMetre = 20.0,
	Gravity = -9.81 * 20.0,
	LongUiStepsPerSecond = 30,
	UiStepsPerSecond = 60,
	WorldStepsPerLongUiStep = 8,
	WorldStepsPerUiStep = 4,
	WorldStepsPerSecond = 240,
	KernelStepsPerWorldStep = 19,
	KernelStepsPerSecond = 4560,
	WorldDeltaTime = 1.0 / 240.0,
	KernelDeltaTime = 1.0 / 4560.0,
	AngularDampingKernel = 0.9998,
	AngularDampingWorld = 0.99621,
	AltitudeP = 30000.0,
	AltitudeD = 1100.0,
	MoveP = 1250.0,
	MovePForPgs = 150.0,
	TurnP = 7500.0,
	TurnPForRotatePgs = 450.0,
	TurnPForFreeFallPgs = 375.0,
	TurnTorqueMax = 1e5,
	MaxMoveForceY = 10000.0,
	MinMoveForceY = 0.0,
	MaxLinearMoveForce = 143.0,
	MaxLinearGroundMoveForce = 500.0,
	BalanceP = 2250.0,
	BalanceD = 50.0,
	BalanceMaxTorqueComponent = 4000.0,
	JumpP = 500.0,
	JumpVelocityGrid = 50.0,
	JumpTimer = 0.5,
	FreefallTurnSpeed = 6.0,
	FreefallTurnSpeedPgs = 8.0,
	FreefallVelocityDecay = 0.05,
	FloorVelocityInfluence = 0.95,
	CharacterVelocityInfluence = 0.0,
	AutoTurnSpeed = 8.0,
	FallDelay = 0.125,
	MinMoveVelocity = 0.5,
	MaxClimbDistance = 2.45,
	DefaultWalkSpeed = 16.0,
	DefaultJumpPower = 50.0,
	DefaultMaxSlopeAngle = 89.0,
	DefaultHipHeight = 0.0,
	FloorBaseDistance = 1.0,
	FloorHysteresisGrounded = 1.5,
	FloorHysteresisAirborne = 1.1,
	FloorVelocityHysteresisThreshold = 100.0,
	TorsoHalfSizeScale = 0.4,
	MaxCatchUpSteps = 32,
	MaxPredictionSeconds = 2.0,
	GroundAcceleration = 725.0,
	AirAccelerationScale = 0.2,
	DefaultJumpHeight = 7.2,
	MaxGhostDistance = 1000.0,
	MaxObservedSpeed = 250.0,
	MaxObservedJump = 25.0,
	MaxObservedGap = 0.1,
}

local function LiveGravity()
    LPH_ATTRIBUTES(VM(NONE))
	local Gravity = Workspace.Gravity
	if Gravity ~= Gravity or Gravity < 0.0 or Gravity == Huge then return Constants.Gravity end
	return -Gravity
end


local FloorProbeOffsets = { 0.0, 1.0, -1.0, 2.0, -2.0 }


local State = {
	Running = "Running",
	Freefall = "Freefall",
	Jumping = "Jumping",
	Landed = "Landed",
	Floating = "Floating",
}

local StateFromHumanoid = {}
StateFromHumanoid[Enum.HumanoidStateType.Jumping] = State.Jumping
StateFromHumanoid[Enum.HumanoidStateType.Freefall] = State.Freefall
StateFromHumanoid[Enum.HumanoidStateType.Landed] = State.Landed
StateFromHumanoid[Enum.HumanoidStateType.Running] = State.Running
StateFromHumanoid[Enum.HumanoidStateType.RunningNoPhysics] = State.Running
StateFromHumanoid[Enum.HumanoidStateType.Swimming] = State.Floating
StateFromHumanoid[Enum.HumanoidStateType.Climbing] = State.Floating
StateFromHumanoid[Enum.HumanoidStateType.Seated] = State.Floating


local WrapRadians = (function(Angle)
    LPH_ATTRIBUTES(VM(NONE))
	local Wrapped = Angle % (Pi * 2.0)
	if Wrapped > Pi then
		Wrapped = Wrapped - (Pi * 2.0)
	end
	return Wrapped
end)

local GetHeading = (function(Direction)
    LPH_ATTRIBUTES(VM(NONE))
	return Atan2(-Direction.X, -Direction.Z)
end)


local DirectionOrZero = (function(Vector)
    LPH_ATTRIBUTES(VM(NONE))
	local LengthSquared = Vector.X * Vector.X + Vector.Y * Vector.Y + Vector.Z * Vector.Z
	if LengthSquared < 1e-12 then
		return Vector3zero
	end
	return Vector / Sqrt(LengthSquared)
end)

local VelocityEngine = {}
VelocityEngine.__index = VelocityEngine


function VelocityEngine:New(Character)
    LPH_ATTRIBUTES(VM(NONE))
	local Humanoid = Character:FindFirstChildOfClass("Humanoid")
	assert(Humanoid, "Character has no Humanoid")

	local RootPart = Humanoid.RootPart or Character:FindFirstChild("HumanoidRootPart")
	assert(RootPart, "Character has no HumanoidRootPart")

	local RaycastParameters = RaycastParams.new()
	RaycastParameters.FilterType = Enum.RaycastFilterType.Exclude
	RaycastParameters.FilterDescendantsInstances = { Character }
	RaycastParameters.IgnoreWater = true

	local Engine = setmetatable({
		Character = Character,
		Humanoid = Humanoid,
		RootPart = RootPart,

		Position = RootPart.Position,
		Velocity = RootPart.AssemblyLinearVelocity,
		Heading = GetHeading(RootPart.CFrame.LookVector),
		AngularVelocityY = 0.0,

		StateName = State.Freefall,
		StateTimer = 0.0,
		NoFloorTimer = 0.0,
		JumpFinished = false,

		DesiredLinear = Vector3zero,
		DesiredRotationalY = 0.0,

		Floor = {
			Found = false,
			Height = 0.0,
			Normal = Vector3.yAxis,
			Friction = 0.3,
			Velocity = Vector3zero,
			AngularVelocityY = 0.0,
		},

		HipHeight = 0.0,
		LegHeight = 0.0,
		TorsoHalfSize = Vector3new(1, 1, 0.5),
		IsR15 = false,

		RaycastParameters = RaycastParameters,
		Accumulator = 0.0,

		IsLocal = Players.LocalPlayer ~= nil
			and Players.LocalPlayer.Character == Character,
		Anchored = true,

		GroundAcceleration = Constants.GroundAcceleration,
		CalibrationSamples = 0,
		LastObservedVelocity = RootPart.AssemblyLinearVelocity,
		LastObservedPosition = RootPart.Position,
		LastObservedTime = os.clock(),

		UsesJumpPower = true,
	}, VelocityEngine)

	Engine:RefreshCharacterMetrics()
	return Engine
end

local R15LegParts = { "LeftUpperLeg", "LeftLowerLeg", "LeftFoot" }

local function ReadUseJumpPower(Humanoid)
    LPH_ATTRIBUTES(VM(NONE))
	return Humanoid.UseJumpPower
end

function VelocityEngine:RefreshCharacterMetrics()
    LPH_ATTRIBUTES(VM(NONE))
	local Character = self.Character

	self.IsR15 = Character:FindFirstChild("UpperTorso") ~= nil

	local Success, Value = pcall(ReadUseJumpPower, self.Humanoid)
	if Success then
		self.UsesJumpPower = Value
	else
		self.UsesJumpPower = true
	end

	local Torso = Character:FindFirstChild("UpperTorso") or Character:FindFirstChild("Torso")
	if Torso and Torso:IsA("BasePart") then
		self.TorsoHalfSize = Torso.Size * Constants.TorsoHalfSizeScale
	end

	if self.IsR15 then

		local Total = 0.0
		for I = 1, #R15LegParts do
			local Part = Character:FindFirstChild(R15LegParts[I])
			if Part and Part:IsA("BasePart") then
				Total = Total + (Part.Size.Y)
			end
		end
		if Total > 0.0 then
			self.LegHeight = Total
		else
			self.LegHeight = 3.0
		end
	else
		local Leg = Character:FindFirstChild("Left Leg") or Character:FindFirstChild("Right Leg")
		if Leg and Leg:IsA("BasePart") then
			self.LegHeight = Leg.Size.Y
		else
			self.LegHeight = 2.0
		end
	end

	self.HipHeight = self.Humanoid.HipHeight
end

function VelocityEngine:GetCharacterHipHeight()
    LPH_ATTRIBUTES(VM(NONE))
	if self.IsR15 then
		return self.HipHeight + 0.5 * self.RootPart.Size.Y
	end

	return 0.5 * self.RootPart.Size.Y + self.LegHeight + self.HipHeight
end

function VelocityEngine:SenseFloor()
    LPH_ATTRIBUTES(VM(NONE))
	local Floor = self.Floor
	local HalfSize = self.TorsoHalfSize

	local Hysteresis
	if Floor.Found then
		Hysteresis = Constants.FloorHysteresisGrounded
	else
		Hysteresis = Constants.FloorHysteresisAirborne
	end

	local VerticalSpeed = Abs(self.Velocity.Y)
	if VerticalSpeed > Constants.FloorVelocityHysteresisThreshold then
		Hysteresis = Hysteresis + (VerticalSpeed / Constants.FloorVelocityHysteresisThreshold)
	end

	local MaxDistance = Constants.FloorBaseDistance
		+ Hysteresis * self.LegHeight
		+ Hysteresis * self.HipHeight

	local Origin = CFramenew(self.Position) * CFrameAngles(0, self.Heading, 0)
	local Direction = Vector3down * MaxDistance
	local Parameters = self.RaycastParameters

	local HitCount = 0
	local AccumulatedHeight = 0.0
	local BestNormal = Vector3.yAxis
	local BestFriction = 0.3
	local BestVelocity = Vector3zero
	local BestAngularVelocityY = 0.0
	local FoundPart = nil

	for Index = 1, #FloorProbeOffsets do
		local ZOffset = FloorProbeOffsets[Index]
		local LocalOffset = Vector3new(0.0, -HalfSize.Y, ZOffset * HalfSize.Z)
		local Result = Workspace:Raycast(Origin * LocalOffset, Direction, Parameters)

		if Result then
			local HitY = Result.Position.Y
			HitCount = HitCount + (1)
			AccumulatedHeight = AccumulatedHeight + (HitY)

			if not FoundPart and Abs(ZOffset) < 2.0 then
				FoundPart = Result.Instance
				BestNormal = Result.Normal
			end

			if
				Index >= 2
				and BestNormal.Y > 0.999
				and Abs(HitY - AccumulatedHeight / HitCount) < 1e-3
			then
				break
			end
		end
	end

	if HitCount == 0 then
		for XSign = -1, 1, 2 do
			for ZSign = -1, 1, 2 do
				local LocalOffset = Vector3new(XSign * HalfSize.X, -HalfSize.Y, ZSign * HalfSize.Z)
				local Result = Workspace:Raycast(Origin * LocalOffset, Direction, Parameters)
				if Result then
					HitCount = HitCount + (1)
					AccumulatedHeight = AccumulatedHeight + (Result.Position.Y)
					if not FoundPart then
						FoundPart = Result.Instance
						BestNormal = Result.Normal
					end
				end
			end
		end
	end

	if FoundPart then
		local PhysicalProperties = FoundPart.CustomPhysicalProperties
		if PhysicalProperties then
			BestFriction = PhysicalProperties.Friction
		else
			BestFriction = 0.3
		end
		BestVelocity = FoundPart.AssemblyLinearVelocity
		BestAngularVelocityY = FoundPart.AssemblyAngularVelocity.Y
	end

	Floor.Found = HitCount > 0
	if HitCount > 0 then
		Floor.Height = AccumulatedHeight / HitCount
	else
		Floor.Height = 0.0
	end
	Floor.Normal = BestNormal
	Floor.Friction = BestFriction
	Floor.Velocity = BestVelocity
	Floor.AngularVelocityY = BestAngularVelocityY

	return Floor
end


function VelocityEngine:RefreshDesiredVelocity()
    LPH_ATTRIBUTES(VM(NONE))
	local Humanoid = self.Humanoid

	local MoveDirection = Humanoid.MoveDirection
	local Intended = DirectionOrZero(Vector3new(MoveDirection.X, 0.0, MoveDirection.Z))
	local DesiredSpeed = Humanoid.WalkSpeed

	if not self.IsLocal then
		local Observed = self.Velocity
		local Horizontal = Vector3new(Observed.X, 0.0, Observed.Z)
		local ObservedSpeed = Horizontal.Magnitude
		if Intended == Vector3zero then
			if ObservedSpeed > Constants.MinMoveVelocity then
				Intended = DirectionOrZero(Horizontal)
				DesiredSpeed = ObservedSpeed
			end
		elseif ObservedSpeed > DesiredSpeed then
			DesiredSpeed = ObservedSpeed
		end
	end

	local DesiredLinear = Intended * DesiredSpeed


	local DesiredRotationalY = 0.0
	if Humanoid.AutoRotate and Intended ~= Vector3zero then
		local HeadingError = WrapRadians(GetHeading(DesiredLinear) - self.Heading)
		DesiredRotationalY = Constants.AutoTurnSpeed * HeadingError
	end

	self.DesiredLinear = DesiredLinear
	self.DesiredRotationalY = DesiredRotationalY
end


function VelocityEngine:AccumulateRunningAcceleration(DeltaTime)
    LPH_ATTRIBUTES(VM(NONE))
	local Floor = self.Floor
	local DesiredLinear = self.DesiredLinear
	local DesiredRotationalY = self.DesiredRotationalY

	local CurrentVelocity = self.Velocity
	local FloorVelocity = Floor.Velocity


	local DesiredTorqueY = Constants.TurnP
		* (Floor.AngularVelocityY + DesiredRotationalY - self.AngularVelocityY)
	DesiredTorqueY = Clamp(DesiredTorqueY, -Constants.TurnTorqueMax, Constants.TurnTorqueMax)
	self.AngularVelocityY = self.AngularVelocityY + (DesiredTorqueY * DeltaTime)


	local CurrentAccelerationY = LiveGravity()
	local AccelerationY = 0.0

	if Floor.Found then
		local DesiredAltitude = Floor.Height + self:GetCharacterHipHeight()
		local DesiredAccelerationY = Constants.AltitudeP * (DesiredAltitude - self.Position.Y)
			- Constants.AltitudeD * (CurrentVelocity.Y - FloorVelocity.Y)

		if DesiredAccelerationY > 0.0 and DesiredAccelerationY > CurrentAccelerationY then
			AccelerationY = Min(
				DesiredAccelerationY - CurrentAccelerationY,
				Constants.MaxMoveForceY
			)
		end
	end

	local DesiredVelocityInWorld = FloorVelocity + DesiredLinear
	local AccelerationX, AccelerationZ =
		self:ComputeHorizontalAcceleration(DesiredVelocityInWorld, CurrentVelocity, DeltaTime, true)

	return Vector3new(AccelerationX, AccelerationY, AccelerationZ)
end

function VelocityEngine:ComputeHorizontalAcceleration(
	Target,
	Current,
	DeltaTime,
	Grounded)
    LPH_ATTRIBUTES(VM(NONE))
	if type(DeltaTime) ~= 'number' or DeltaTime ~= DeltaTime or DeltaTime <= 0 or DeltaTime == Huge then
		return 0.0, 0.0
	end
	local ErrorX = Target.X - Current.X
	local ErrorZ = Target.Z - Current.Z

	local ErrorMagnitude = Sqrt(ErrorX * ErrorX + ErrorZ * ErrorZ)
	if ErrorMagnitude < 1e-6 then
		return 0.0, 0.0
	end

	local Rate = self.GroundAcceleration
	if not Grounded then
		Rate = Rate * (Constants.AirAccelerationScale)
	end

	local MaxRate = ErrorMagnitude / DeltaTime
	if Rate > MaxRate then
		Rate = MaxRate
	end

	local Scale = Rate / ErrorMagnitude
	return ErrorX * Scale, ErrorZ * Scale
end

function VelocityEngine:AccumulateFreefallAcceleration(DeltaTime)
    LPH_ATTRIBUTES(VM(NONE))
	local AccelerationX, AccelerationZ =
		self:ComputeHorizontalAcceleration(self.DesiredLinear, self.Velocity, DeltaTime, false)

	return Vector3new(AccelerationX, 0.0, AccelerationZ)
end

function VelocityEngine:GetJumpVelocity()
    LPH_ATTRIBUTES(VM(NONE))
	local Humanoid = self.Humanoid

	if self.UsesJumpPower then
		return Humanoid.JumpPower
	end

	local Height = Humanoid.JumpHeight
	if Height <= 0.0 then
		return 0.0
	end

	return Sqrt(2.0 * Abs(LiveGravity()) * Height)
end

function VelocityEngine:ApplyJumpImpulse()
    LPH_ATTRIBUTES(VM(NONE))
	local JumpVelocity = self:GetJumpVelocity()
	local Velocity = self.Velocity
	self.Velocity = Vector3new(Velocity.X, JumpVelocity, Velocity.Z)
	self.JumpFinished = true
end


function VelocityEngine:UpdateState(DeltaTime)
    LPH_ATTRIBUTES(VM(NONE))
	local Floor = self.Floor
	local StateName = self.StateName

	self.StateTimer = self.StateTimer - (DeltaTime)

	if Floor.Found then
		self.NoFloorTimer = 0.0
	else
		self.NoFloorTimer = self.NoFloorTimer + (DeltaTime)
	end

	if StateName == State.Jumping then

		if not Floor.Found or self.StateTimer <= 0.0 then
			self.StateName = State.Freefall
		end
		return
	end

	local WantsJump = self.Humanoid.Jump and self:GetJumpVelocity() > 0.0

	if WantsJump and (StateName == State.Running or StateName == State.Landed) then

		if not self.Anchored then
			self:ApplyJumpImpulse()
		end

		self.StateName = State.Jumping
		self.StateTimer = Constants.JumpTimer
		return
	end

	if Floor.Found then
		self.StateName = State.Running
	elseif self.NoFloorTimer > Constants.FallDelay then
		self.StateName = State.Freefall
	end
end


function VelocityEngine:IntegrateFreeFall(DeltaTime)
    LPH_ATTRIBUTES(VM(NONE))
	local HalfGravityStep = LiveGravity() * DeltaTime * 0.5
	local Velocity = self.Velocity

	local MidVelocityY = Velocity.Y + HalfGravityStep
	local MidVelocity = Vector3new(Velocity.X, MidVelocityY, Velocity.Z)

	self.Position = self.Position + (MidVelocity * DeltaTime)
	self.Velocity = Vector3new(Velocity.X, MidVelocityY + HalfGravityStep, Velocity.Z)

	self.AngularVelocityY = self.AngularVelocityY * (Constants.AngularDampingKernel)
	self.Heading = WrapRadians(self.Heading + self.AngularVelocityY * DeltaTime)
end

function VelocityEngine:IntegrateEuler(Acceleration, DeltaTime)
    LPH_ATTRIBUTES(VM(NONE))
	local TotalAcceleration = Vector3new(
		Acceleration.X,
		Acceleration.Y + LiveGravity(),
		Acceleration.Z
	)

	self.Velocity = self.Velocity + (TotalAcceleration * DeltaTime)
	self.Position = self.Position + (self.Velocity * DeltaTime)

	self.AngularVelocityY = self.AngularVelocityY * (Constants.AngularDampingKernel)
	self.Heading = WrapRadians(self.Heading + self.AngularVelocityY * DeltaTime)
end


local IntegrateHorizontal = (function(
	StartX,
	StartZ,
	TargetX,
	TargetZ,
	Rate,
	Time
)
    LPH_ATTRIBUTES(VM(NONE))
    if type(Time) ~= 'number' or Time ~= Time or Time <= 0 or Time == Huge then return 0, 0 end
    if type(Rate) ~= 'number' or Rate ~= Rate or Rate == Huge then Rate = 0 end
	local ErrorX = TargetX - StartX
	local ErrorZ = TargetZ - StartZ
	local ErrorMagnitude = Sqrt(ErrorX * ErrorX + ErrorZ * ErrorZ)

	if ErrorMagnitude < 1e-6 or Rate <= 0.0 then
		return StartX * Time, StartZ * Time
	end

	local RampTime = ErrorMagnitude / Rate
	if RampTime > Time then
		RampTime = Time
	end

	local UnitX = ErrorX / ErrorMagnitude
	local UnitZ = ErrorZ / ErrorMagnitude
	local HalfRampSquared = 0.5 * RampTime * RampTime

	local DisplacementX = StartX * RampTime + UnitX * Rate * HalfRampSquared
	local DisplacementZ = StartZ * RampTime + UnitZ * Rate * HalfRampSquared

	local Coast = Time - RampTime
	if Coast > 0.0 then
		DisplacementX = DisplacementX + (TargetX * Coast)
		DisplacementZ = DisplacementZ + (TargetZ * Coast)
	end

	return DisplacementX, DisplacementZ
end)

function VelocityEngine:Predict(Time)
    LPH_ATTRIBUTES(VM(NONE))
	local Position = self.Position
	if type(Time) ~= 'number' or Time ~= Time or Time <= 0.0 or Time == Huge then
		return Position
	end

	local Horizon
	if Time > Constants.MaxPredictionSeconds then
		Horizon = Constants.MaxPredictionSeconds
	else
		Horizon = Time
	end

	local Floor = self.Floor
	local Velocity = self.Velocity
	local StateName = self.StateName
	local Grounded = StateName == State.Running or StateName == State.Landed

	local TargetVelocity = self.DesiredLinear
	local TargetX, TargetZ = TargetVelocity.X, TargetVelocity.Z

	if Grounded then
		local FloorVelocity = Floor.Velocity
		TargetX = TargetX + (FloorVelocity.X)
		TargetZ = TargetZ + (FloorVelocity.Z)
	end

	local Rate = self.GroundAcceleration
	if not Grounded then
		Rate = Rate * (Constants.AirAccelerationScale)
	end

	local DisplacementX, DisplacementZ =
		IntegrateHorizontal(Velocity.X, Velocity.Z, TargetX, TargetZ, Rate, Horizon)

	local ResultY
	if Grounded and Floor.Found then

		ResultY = Floor.Height + self:GetCharacterHipHeight()
	elseif StateName == State.Floating then
		ResultY = Position.Y + Velocity.Y * Horizon
	else
		ResultY = Position.Y + Velocity.Y * Horizon + 0.5 * LiveGravity() * Horizon * Horizon

		if Floor.Found then
			local Rest = Floor.Height + self:GetCharacterHipHeight()
			if ResultY < Rest then
				ResultY = Rest
			end
		end
	end

	return Vector3new(Position.X + DisplacementX, ResultY, Position.Z + DisplacementZ)
end


local CalibrationBlend = 0.02
local CalibrationMinSpeed = 1.0
local CalibrationMaxSamples = 600

function VelocityEngine:Calibrate(DeltaTime)
    LPH_ATTRIBUTES(VM(NONE))
	if self.CalibrationSamples >= CalibrationMaxSamples then
		return
	end

	local Observed = self.RootPart.AssemblyLinearVelocity
	local Previous = self.LastObservedVelocity

	local DeltaX = Observed.X - Previous.X
	local DeltaZ = Observed.Z - Previous.Z
	local DeltaSpeed = Sqrt(DeltaX * DeltaX + DeltaZ * DeltaZ)

	if DeltaSpeed <= 0.0 then
		return
	end

	local Now = os.clock()
	local Elapsed = Now - (self.LastVelocityChange or Now)
	self.LastObservedVelocity = Observed
	self.LastVelocityChange = Now

	if not self.Floor.Found then
		return
	end

	if Elapsed <= 1e-4 or Elapsed > Constants.MaxObservedGap then
		return
	end

	if DeltaSpeed < CalibrationMinSpeed * Elapsed then
		return
	end

	local Target = self.DesiredLinear
	local Current = Vector3new(Observed.X, 0.0, Observed.Z)
	local Gap = (Target - Current).Magnitude

	if Gap < CalibrationMinSpeed then
		return
	end

	local Measured = DeltaSpeed / Elapsed
	if Measured <= 0.0 or Measured > 10000.0 then
		return
	end

	self.GroundAcceleration = self.GroundAcceleration + ((Measured - self.GroundAcceleration) * CalibrationBlend)
	if self.GroundAcceleration < Constants.GroundAcceleration then
		self.GroundAcceleration = Constants.GroundAcceleration
	end
	self.CalibrationSamples = self.CalibrationSamples + (1)
end

function VelocityEngine:AnchorToLive(DeltaTime)
    LPH_ATTRIBUTES(VM(NONE))
	local RootPart = self.RootPart
	local Position = RootPart.Position

	self.Position = Position
	self.Heading = GetHeading(RootPart.CFrame.LookVector)
	self.AngularVelocityY = RootPart.AssemblyAngularVelocity.Y

	local ActualVelocity = RootPart.AssemblyLinearVelocity
	if self.IsLocal then
		self.Velocity = ActualVelocity
	else
		local Now = os.clock()
		local Moved = Position ~= self.LastObservedPosition

		local Speed = ActualVelocity.Magnitude
		if Speed > Constants.MaxObservedSpeed then
			ActualVelocity = ActualVelocity * (Constants.MaxObservedSpeed / Speed)
		end
		self.Velocity = ActualVelocity

		if Moved then
			self.LastObservedPosition = Position
			self.LastObservedTime = Now
		end
	end

	self:SenseFloor()

	local Humanoid = self.Humanoid
	local Success, LiveState = pcall(Humanoid.GetState, Humanoid)

	if Success then
		local Mapped = StateFromHumanoid[LiveState]
		self.StateKnown = Mapped ~= nil
		if not Mapped then
			Mapped = self.Floor.Found and State.Running or State.Freefall
		end
		self.StateName = Mapped
	else
		self.StateKnown = false
		self:UpdateState(DeltaTime)
	end

	self:RefreshDesiredVelocity()
end

function VelocityEngine:Resolve(Lead)
    LPH_ATTRIBUTES(VM(NONE))
	local Humanoid = self.Humanoid
	if not Humanoid then
		return self.Velocity, false
	end

	local WalkSpeed = Humanoid.WalkSpeed
	local Velocity = self.Velocity
	local Desired = self.DesiredLinear

	local Horizontal = Vector3new(Velocity.X, 0.0, Velocity.Z)
	local DesiredH = Vector3new(Desired.X, 0.0, Desired.Z)
	local HorizMag = Horizontal.Magnitude
	local DesiredMag = DesiredH.Magnitude

	local MaxMag = 3000.0
	if HorizMag > MaxMag then
		local Scale = MaxMag / HorizMag
		Horizontal = Horizontal * Scale
		Velocity = Vector3new(Horizontal.X, Velocity.Y, Horizontal.Z)
		HorizMag = MaxMag
	end

	local Resolved = Velocity
	local UseDirect = false

	local Last = self.LastObservedVelocity
	if Last then
		local Now = os.clock()
		local Elapsed = Max(Now - (self.LastObservedTime or Now), 1e-4)
		local LastH = Vector3new(Last.X, 0.0, Last.Z)
		local DeltaH = Horizontal - LastH
		local Accel = DeltaH.Magnitude / Elapsed

		if Accel > 500.0 and DesiredMag > 1.0 then
			local Dot = DirectionOrZero(DeltaH):Dot(DesiredH.Unit)
			if Dot < 0.5 then
				UseDirect = true
				Resolved = Vector3new(Desired.X, Velocity.Y, Desired.Z)
			end
		end
	end

	if not UseDirect then
		local MaxNatural = Max(Max(WalkSpeed, 30.0) * 1.5, 50.0)
		if HorizMag > MaxNatural then
			if DesiredMag > 1.0 then
				local Dot = Horizontal.Unit:Dot(DesiredH.Unit)
				if Dot < 0.6 then
					UseDirect = true
					Resolved = Vector3new(Desired.X, Velocity.Y, Desired.Z)
				else
					UseDirect = true
					Resolved = Velocity
				end
			else
				UseDirect = true
				Resolved = Velocity
			end
		end
	end

	return Resolved, UseDirect
end


local Aiming = {
    CharacterPartCache = {},
    CharacterPartConnections = {},
    FOVSplitCache = {},
    PredictionCache = setmetatable({}, { __mode = 'k' }),
    VelocityCache = {},
    PositionCache = {},
    EngineTrackers = {},
    LeadSmooth = {},
    MuzzleSourceCache = setmetatable({}, { __mode = 'k' }),
    VisFilterList = { nil, nil },
    GroundFilterList = { nil, nil },
    GroundRayParams = RaycastParamsNew(),
    SilentFOVLines = {},
    TriggerFOVLines = {},
    CameraDeadzoneLines = {},
    FovHiddenState = { Silent = false, Trigger = false, Camera = false },
    CameraFOVLines = {},
}

local VisRayParams = RaycastParamsNew()
VisRayParams.FilterType = Enum.RaycastFilterType.Exclude
VisRayParams.IgnoreWater = true

local MainModuleIgnoredCache = {}
local MainModuleIgnoredDirty = true
local MainModuleIgnored = ReplicatedStorage:FindFirstChild('MainModule') and ReplicatedStorage.MainModule:FindFirstChild('Ignored')
if MainModuleIgnored then
    MainModuleIgnored.ChildAdded:Connect(function() MainModuleIgnoredDirty = true end)
    MainModuleIgnored.ChildRemoved:Connect(function() MainModuleIgnoredDirty = true end)
end

local function GetMainModuleIgnoredChildren()
    LPH_ATTRIBUTES(VM(NONE))
    if not MainModuleIgnored then
        local MainModule = ReplicatedStorage:FindFirstChild('MainModule')
        MainModuleIgnored = MainModule and MainModule:FindFirstChild('Ignored')
        if MainModuleIgnored then
            MainModuleIgnored.ChildAdded:Connect(function() MainModuleIgnoredDirty = true end)
            MainModuleIgnored.ChildRemoved:Connect(function() MainModuleIgnoredDirty = true end)
            MainModuleIgnoredDirty = true
        end
    end
    if MainModuleIgnoredDirty then
        MainModuleIgnoredDirty = false
        local Count = 0
        if MainModuleIgnored then
            local Children = MainModuleIgnored:GetChildren()
            for i = 1, #Children do
                local Child = Children[i]
                if Child:IsA('BasePart') and Child:IsDescendantOf(Workspace) then
                    Count = Count + 1
                    MainModuleIgnoredCache[Count] = Child
                end
            end
        end
        for i = #MainModuleIgnoredCache, Count + 1, -1 do MainModuleIgnoredCache[i] = nil end
    end
    return MainModuleIgnoredCache
end


local Axes = {'X', 'Y', 'Z'}
local ClosestPointEdges = {
    {1, 2}, {1, 3}, {1, 5}, {2, 4}, {2, 6}, {3, 4},
    {3, 7}, {4, 8}, {5, 6}, {5, 7}, {6, 8}, {7, 8},
}

function Aiming:GetProsperPoint(Part)
    LPH_ATTRIBUTES(VM(NONE))
    if not Part then return nil end
    local PartCFrame = Part.CFrame
    local HalfSize = Part.Size * 0.5
    if HalfSize.X <= 0 or HalfSize.Y <= 0 or HalfSize.Z <= 0 then return Part.Position end

    local MousePosition = UserInputService:GetMouseLocation()
    local MouseRay = Camera:ViewportPointToRay(MousePosition.X, MousePosition.Y)
    local RayOrigin = PartCFrame:PointToObjectSpace(MouseRay.Origin)
    local RayDirection = PartCFrame:VectorToObjectSpace(MouseRay.Direction)
    local EntryDistance, ExitDistance, CrossesBox = -Huge, Huge, true
    local SurfacePoint

    if RayDirection:Dot(RayDirection) <= 1e-12 then
        SurfacePoint = RayOrigin
    else
        for _, Axis in ipairs(Axes) do
            local Origin, Direction, Extent = RayOrigin[Axis], RayDirection[Axis], HalfSize[Axis]
            if Abs(Direction) < 1e-12 then
                if Origin < -Extent or Origin > Extent then CrossesBox = false end
            else
                local NearDistance, FarDistance = (-Extent - Origin) / Direction, (Extent - Origin) / Direction
                if NearDistance > FarDistance then NearDistance, FarDistance = FarDistance, NearDistance end
                EntryDistance = Max(EntryDistance, NearDistance)
                ExitDistance = Min(ExitDistance, FarDistance)
            end
        end

        if CrossesBox and EntryDistance <= ExitDistance and ExitDistance >= 0 then
            local SurfaceDistance = EntryDistance >= 0 and EntryDistance or ExitDistance
            SurfacePoint = RayOrigin + RayDirection * SurfaceDistance
        else
            local Corners, ProjectedCorners = {}, {}
            for HorizontalSign = -1, 1, 2 do
                for VerticalSign = -1, 1, 2 do
                    for DepthSign = -1, 1, 2 do
                        local Corner = PartCFrame:PointToWorldSpace(Vector3new(
                            HalfSize.X * HorizontalSign, HalfSize.Y * VerticalSign, HalfSize.Z * DepthSign
                        ))
                        Corners[#Corners + 1] = Corner
                        ProjectedCorners[#ProjectedCorners + 1] = Camera:WorldToViewportPoint(Corner)
                    end
                end
            end

            local BestDistanceSquared, BestDepth = Huge, Huge
            for _, Edge in ipairs(ClosestPointEdges) do
                local StartPoint, EndPoint = Corners[Edge[1]], Corners[Edge[2]]
                local StartProjection, EndProjection = ProjectedCorners[Edge[1]], ProjectedCorners[Edge[2]]
                if StartProjection.Z <= 1e-4 and EndProjection.Z <= 1e-4 then continue end
                if StartProjection.Z < 1e-4 then
                    StartPoint += (EndPoint - StartPoint) * ((1e-4 - StartProjection.Z) / (EndProjection.Z - StartProjection.Z))
                    StartProjection = Camera:WorldToViewportPoint(StartPoint)
                elseif EndProjection.Z < 1e-4 then
                    EndPoint += (StartPoint - EndPoint) * ((1e-4 - EndProjection.Z) / (StartProjection.Z - EndProjection.Z))
                    EndProjection = Camera:WorldToViewportPoint(EndPoint)
                end

                local ScreenStart = Vector2new(StartProjection.X, StartProjection.Y)
                local ScreenDirection = Vector2new(EndProjection.X - StartProjection.X, EndProjection.Y - StartProjection.Y)
                local LengthSquared = ScreenDirection:Dot(ScreenDirection)
                local ScreenFraction = LengthSquared > 1e-12
                    and Clamp((MousePosition - ScreenStart):Dot(ScreenDirection) / LengthSquared, 0, 1) or 0
                local ScreenOffset = ScreenStart + ScreenDirection * ScreenFraction - MousePosition
                local DistanceSquared = ScreenOffset:Dot(ScreenOffset)
                local WorldFraction = ScreenFraction * StartProjection.Z
                    / ((1 - ScreenFraction) * EndProjection.Z + ScreenFraction * StartProjection.Z)
                local Depth = StartProjection.Z + (EndProjection.Z - StartProjection.Z) * WorldFraction
                if DistanceSquared < BestDistanceSquared - 1e-8
                    or (Abs(DistanceSquared - BestDistanceSquared) <= 1e-8 and Depth < BestDepth) then
                    BestDistanceSquared, BestDepth = DistanceSquared, Depth
                    SurfacePoint = PartCFrame:PointToObjectSpace(StartPoint + (EndPoint - StartPoint) * WorldFraction)
                end
            end

            if SurfacePoint then
                local SurfaceDirection = SurfacePoint - RayOrigin
                local FrontDistance = 0
                for _, Axis in ipairs(Axes) do
                    local Direction = SurfaceDirection[Axis]
                    if Abs(Direction) >= 1e-12 then
                        local First = (-HalfSize[Axis] - RayOrigin[Axis]) / Direction
                        local Second = (HalfSize[Axis] - RayOrigin[Axis]) / Direction
                        FrontDistance = Max(FrontDistance, Min(First, Second))
                    end
                end
                SurfacePoint = RayOrigin + SurfaceDirection * Clamp(FrontDistance, 0, 1)
            else
                SurfacePoint = RayOrigin
            end
        end
    end

    return PartCFrame:PointToWorldSpace(Vector3new(
        Clamp(SurfacePoint.X, -HalfSize.X, HalfSize.X),
        Clamp(SurfacePoint.Y, -HalfSize.Y, HalfSize.Y),
        Clamp(SurfacePoint.Z, -HalfSize.Z, HalfSize.Z)
    ))
end

function Aiming:GetScaledPoint(Part, Scale)
    LPH_ATTRIBUTES(VM(NONE))
    if not Part then return nil end
    Scale = tonumber(Scale) or 0.35
    if Scale ~= Scale or Abs(Scale) == Huge then Scale = 0.35 end
    Scale = Clamp(Scale, 0, 1)
    if Scale <= 0 then return Part.Position end
    local PartCFrame = Part.CFrame
    local HalfSize = Part.Size * (Scale * 0.5)
    if HalfSize.X <= 0 or HalfSize.Y <= 0 or HalfSize.Z <= 0 then return Part.Position end

    local MousePosition = UserInputService:GetMouseLocation()
    local MouseRay = Camera:ViewportPointToRay(MousePosition.X, MousePosition.Y)
    local RayOrigin = PartCFrame:PointToObjectSpace(MouseRay.Origin)
    local RayDirection = PartCFrame:VectorToObjectSpace(MouseRay.Direction)
    local EntryDistance, ExitDistance, CrossesBox = -Huge, Huge, true
    local SurfacePoint

    if RayDirection:Dot(RayDirection) <= 1e-12 then
        SurfacePoint = RayOrigin
    else
        for _, Axis in ipairs(Axes) do
            local Origin, Direction, Extent = RayOrigin[Axis], RayDirection[Axis], HalfSize[Axis]
            if Abs(Direction) < 1e-12 then
                if Origin < -Extent or Origin > Extent then CrossesBox = false end
            else
                local NearDistance, FarDistance = (-Extent - Origin) / Direction, (Extent - Origin) / Direction
                if NearDistance > FarDistance then NearDistance, FarDistance = FarDistance, NearDistance end
                EntryDistance = Max(EntryDistance, NearDistance)
                ExitDistance = Min(ExitDistance, FarDistance)
            end
        end

        if CrossesBox and EntryDistance <= ExitDistance and ExitDistance >= 0 then
            local SurfaceDistance = EntryDistance >= 0 and EntryDistance or ExitDistance
            SurfacePoint = RayOrigin + RayDirection * SurfaceDistance
        else
            local Corners, ProjectedCorners = {}, {}
            for HorizontalSign = -1, 1, 2 do
                for VerticalSign = -1, 1, 2 do
                    for DepthSign = -1, 1, 2 do
                        local Corner = PartCFrame:PointToWorldSpace(Vector3new(
                            HalfSize.X * HorizontalSign, HalfSize.Y * VerticalSign, HalfSize.Z * DepthSign
                        ))
                        Corners[#Corners + 1] = Corner
                        ProjectedCorners[#ProjectedCorners + 1] = Camera:WorldToViewportPoint(Corner)
                    end
                end
            end

            local BestDistanceSquared, BestDepth = Huge, Huge
            for _, Edge in ipairs(ClosestPointEdges) do
                local StartPoint, EndPoint = Corners[Edge[1]], Corners[Edge[2]]
                local StartProjection, EndProjection = ProjectedCorners[Edge[1]], ProjectedCorners[Edge[2]]
                if StartProjection.Z <= 1e-4 and EndProjection.Z <= 1e-4 then continue end
                if StartProjection.Z < 1e-4 then
                    StartPoint += (EndPoint - StartPoint) * ((1e-4 - StartProjection.Z) / (EndProjection.Z - StartProjection.Z))
                    StartProjection = Camera:WorldToViewportPoint(StartPoint)
                elseif EndProjection.Z < 1e-4 then
                    EndPoint += (StartPoint - EndPoint) * ((1e-4 - EndProjection.Z) / (StartProjection.Z - EndProjection.Z))
                    EndProjection = Camera:WorldToViewportPoint(EndPoint)
                end

                local ScreenStart = Vector2new(StartProjection.X, StartProjection.Y)
                local ScreenDirection = Vector2new(EndProjection.X - StartProjection.X, EndProjection.Y - StartProjection.Y)
                local LengthSquared = ScreenDirection:Dot(ScreenDirection)
                local ScreenFraction = LengthSquared > 1e-12
                    and Clamp((MousePosition - ScreenStart):Dot(ScreenDirection) / LengthSquared, 0, 1) or 0
                local ScreenOffset = ScreenStart + ScreenDirection * ScreenFraction - MousePosition
                local DistanceSquared = ScreenOffset:Dot(ScreenOffset)
                local WorldFraction = ScreenFraction * StartProjection.Z
                    / ((1 - ScreenFraction) * EndProjection.Z + ScreenFraction * StartProjection.Z)
                local Depth = StartProjection.Z + (EndProjection.Z - StartProjection.Z) * WorldFraction
                if DistanceSquared < BestDistanceSquared - 1e-8
                    or (Abs(DistanceSquared - BestDistanceSquared) <= 1e-8 and Depth < BestDepth) then
                    BestDistanceSquared, BestDepth = DistanceSquared, Depth
                    SurfacePoint = PartCFrame:PointToObjectSpace(StartPoint + (EndPoint - StartPoint) * WorldFraction)
                end
            end

            if SurfacePoint then
                local SurfaceDirection = SurfacePoint - RayOrigin
                local FrontDistance = 0
                for _, Axis in ipairs(Axes) do
                    local Direction = SurfaceDirection[Axis]
                    if Abs(Direction) >= 1e-12 then
                        local First = (-HalfSize[Axis] - RayOrigin[Axis]) / Direction
                        local Second = (HalfSize[Axis] - RayOrigin[Axis]) / Direction
                        FrontDistance = Max(FrontDistance, Min(First, Second))
                    end
                end
                SurfacePoint = RayOrigin + SurfaceDirection * Clamp(FrontDistance, 0, 1)
            else
                SurfacePoint = RayOrigin
            end
        end
    end

    return PartCFrame:PointToWorldSpace(Vector3new(
        Clamp(SurfacePoint.X, -HalfSize.X, HalfSize.X),
        Clamp(SurfacePoint.Y, -HalfSize.Y, HalfSize.Y),
        Clamp(SurfacePoint.Z, -HalfSize.Z, HalfSize.Z)
    ))
end

Aiming.LastClosestPart = setmetatable({}, { __mode = 'k' })
Aiming.PartStickiness = 2

function Aiming:GetClosestPart(Character, PartsToCheck, Scale)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character then return nil end
    local MousePosition = UserInputService:GetMouseLocation()
    local Closest
    local ClosestDistance, ClosestDepth = Huge, Huge
    local SelectionKey = 'Prosper'
    if Scale then
        local SelectedScale = tonumber(Scale) or 0.35
        if SelectedScale ~= SelectedScale or Abs(SelectedScale) == Huge then SelectedScale = 0.35 end
        SelectionKey = Clamp(SelectedScale, 0, 1)
    end
    local PreviousParts = Aiming.LastClosestPart[Character]
    if not PreviousParts then
        PreviousParts = {}
        Aiming.LastClosestPart[Character] = PreviousParts
    end
    local Previous = PreviousParts[SelectionKey]
    if Previous and Previous.Parent ~= Character then Previous = nil end
    local PreviousDistance, PreviousDepth
    for _, Part in ipairs(Character:GetChildren()) do
        if not Part:IsA("BasePart") then
            continue
        end
        if PartsToCheck and Find(PartsToCheck, Part.Name) == nil then
            continue
        end
        if Part.Name == 'HumanoidRootPart' then
            continue
        end
        local Surface
        if Scale then Surface = Aiming:GetScaledPoint(Part, Scale)
        else Surface = Aiming:GetProsperPoint(Part) end
        if not Surface then
            continue
        end
        local ScreenPosition = Camera:WorldToViewportPoint(Surface)
        if ScreenPosition.Z <= 0 then
            continue
        end
        local PixelDistance = (MousePosition - Vector2new(ScreenPosition.X, ScreenPosition.Y)).Magnitude
        if Part == Previous then PreviousDistance, PreviousDepth = PixelDistance, ScreenPosition.Z end
        if PixelDistance < ClosestDistance - 1e-4
            or (Abs(PixelDistance - ClosestDistance) <= 1e-4 and ScreenPosition.Z < ClosestDepth) then
            Closest = Part
            ClosestDistance, ClosestDepth = PixelDistance, ScreenPosition.Z
        end
    end
    if Previous and Closest ~= Previous and PreviousDistance
        and ClosestDistance > 1e-4 and PreviousDistance <= ClosestDistance + Aiming.PartStickiness
        and (Abs(PreviousDistance - ClosestDistance) > 1e-4 or PreviousDepth <= ClosestDepth) then
        Closest = Previous
    end
    PreviousParts[SelectionKey] = Closest
    return Closest
end

Aiming.GetMuzzlePosition = GetMuzzlePos

Aiming.GroundRayParams.FilterType = RaycastFilterExclude

function Aiming:GetGroundY(Position, IgnoreChar)
    LPH_ATTRIBUTES(VM(NONE))
    if not Position then return 0 end
    local Idx = 0
    if Self.Character then
        Idx = 1
        Aiming.GroundFilterList[1] = Self.Character
    end
    if IgnoreChar then
        Idx = Idx + 1
        Aiming.GroundFilterList[Idx] = IgnoreChar
    end
    for I = Idx + 1, #Aiming.GroundFilterList do Aiming.GroundFilterList[I] = nil end
    Aiming.GroundRayParams.FilterDescendantsInstances = Aiming.GroundFilterList
    local Hit = Workspace:Raycast(Position, Vector3new(0, -1000, 0), Aiming.GroundRayParams)
    return Hit and Hit.Position.Y or Position.Y
end


function VelocityEngine:Track(Trackers, Character)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character then return nil end
    local Humanoid = Character:FindFirstChildOfClass('Humanoid')
    local RootPart = Humanoid and (Humanoid.RootPart or Character:FindFirstChild('HumanoidRootPart'))
    if not Humanoid or not RootPart or Humanoid.Parent ~= Character or RootPart.Parent ~= Character then
        Trackers[Character] = nil
        return nil
    end
    local Engine = Trackers[Character]
    if not (Engine and Engine.RootPart == RootPart and Engine.Humanoid == Humanoid) then
        local Ok, Created = pcall(VelocityEngine.New, VelocityEngine, Character)
        if not Ok or not Created then
            Trackers[Character] = nil
            return nil
        end
        Engine = Created
        Trackers[Character] = Engine
    end
    local Stamp = Core.FrameStamp or 0
    local Now = Clock()
    if Engine.AnchorFrame ~= Stamp or not Engine.AnchorTime or Now < Engine.AnchorTime
        or Now - Engine.AnchorTime >= 1 / 60 then
        local DeltaTime = Core.FrameTime or 0
        pcall(Engine.RefreshCharacterMetrics, Engine)
        pcall(Engine.Calibrate, Engine, DeltaTime)
        local Anchored = pcall(Engine.AnchorToLive, Engine, DeltaTime)
        if not Anchored then
            Trackers[Character] = nil
            return nil
        end
        Engine.AnchorFrame, Engine.AnchorTime = Stamp, Now
    end
    return Engine
end


Aiming.YAxis = {
    Modes = {
        ['legit'] = { Factor = 0.700 },
        ['very legit'] = { Factor = 0.350 },
        ['half'] = { Factor = 0.500 },
        ['full'] = { Factor = 1.000, Clamp = nil },
    },
    SanityClamp = 6.0,
    GroundedEpsilon = 0.5,
}

function Aiming:ResolveYAxisMode(Pred)
    LPH_ATTRIBUTES(VM(NONE))
    local Modes = Aiming.YAxis.Modes
    local Raw = Pred['Y Axis']
    if type(Raw) == 'string' then
        local Mode = Modes[Raw:lower()]
        if Mode then return Mode end
        return nil
    end
    if Raw == true then return Modes.full end
    if type(Raw) == 'number' and Raw > 0 then return Modes.full end
    local Legacy = Pred['Y Stabilizer']
    if type(Legacy) == 'number' and Legacy > 0 then return Modes.full end
    return nil
end

function Aiming:ApplyYMode(Mode, Root, DisplacementY, StrengthApplied)
    LPH_ATTRIBUTES(VM(NONE))
    if type(DisplacementY) ~= 'number' or DisplacementY ~= DisplacementY or Abs(DisplacementY) == Huge then return 0 end
    local Scaled = StrengthApplied and DisplacementY or DisplacementY * (Mode and Mode.Factor or 1)
    if Root and Mode and Mode.Clamp then
        local Height = (RootOriginalSizes[Root] or Root.Size).Y + 2.0
        local Limit = Height * Mode.Clamp
        Scaled = Clamp(Scaled, -Limit, Limit)
    end
    return Scaled
end

Aiming.AutoLead = {
    HorizontalScale = 1.05, -- X/Z lead only; does not change Y prediction.
    InterpolationDelay = 0.020, -- Estimated target display delay in seconds; shared by all weapons.
    FrameFactor = 0.5,
    SendTick = 1 / 30,
    ServerTick = 1 / 60,
    QueueFactor = 0.5,
    ViewAge = 0.5,
    InterpBuffer = 1.0,
    RepIntervalMax = 0.05,
    RepAlpha = 0.1,
    RepMergeRatio = 1.75,
    RepMinGapDecay = 1.002,
    MaxPingLead = 1.0,
    LeadMargin = 1.0,
    RepIntervalPrior = 1 / 30,  
}

Aiming.RepIntervals = {}

Aiming.RepGlobal = 1 / 30
Aiming.RepGlobalAlpha = 0.02

function Aiming:RepFloor()
    LPH_ATTRIBUTES(VM(NONE))
    local Frame = Aiming.FrameTimeEMA or Core.FrameTime
    if type(Frame) ~= 'number' or Frame ~= Frame or Frame <= 0 then Frame = 1 / 60 end
    if Frame < 1 / 60 then Frame = 1 / 60 end
    return Clamp(Frame, 1 / 60, Aiming.AutoLead.RepIntervalMax)
end

function Aiming:SampleRepInterval(Character, Root, Now)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character or not Root then return Aiming.RepGlobal end
    local Velocity = Root.AssemblyLinearVelocity
    local Sample = Aiming.RepIntervals[Character]
    if not Sample or Sample.Root ~= Root or Now < Sample.LastTick then
        Sample = { Root = Root, Interval = Aiming.RepGlobal, LastVX = Velocity.X, LastVY = Velocity.Y, LastVZ = Velocity.Z, LastTick = Now }
        Aiming.RepIntervals[Character] = Sample
        return Sample.Interval
    end

    if Velocity.X ~= Sample.LastVX or Velocity.Y ~= Sample.LastVY or Velocity.Z ~= Sample.LastVZ then
        local Gap = Now - Sample.LastTick
        if Gap > 1e-4 and Gap <= Aiming.AutoLead.RepIntervalMax then
            local Candidate = Sample.PrevGap and Max(Gap, Sample.PrevGap) or Gap
            Sample.PrevGap = Gap
            local Base = Sample.MinGap and Min(Candidate, Sample.MinGap * Aiming.AutoLead.RepMinGapDecay) or Candidate
            Sample.MinGap = Base
            local Ticks = 1
            if Gap > Base * Aiming.AutoLead.RepMergeRatio then Ticks = Floor(Gap / Base + 0.5) end
            local Measured = Clamp(Gap / Ticks, Aiming:RepFloor(), Aiming.AutoLead.RepIntervalMax)
            Sample.Interval = Sample.Interval + (Measured - Sample.Interval) * Aiming.AutoLead.RepAlpha
            Aiming.RepGlobal = Aiming.RepGlobal + (Measured - Aiming.RepGlobal) * Aiming.RepGlobalAlpha
        end
        Sample.LastVX, Sample.LastVY, Sample.LastVZ = Velocity.X, Velocity.Y, Velocity.Z
        Sample.LastTick = Now
    end
    return Sample.Interval
end

function Aiming:ComputeAutoLead(Character, Root, TargetPosition, Now, UserScale)
    LPH_ATTRIBUTES(VM(NONE))
    local Tune = Aiming.AutoLead
    UserScale = tonumber(UserScale)
    if not UserScale or UserScale ~= UserScale or Abs(UserScale) == Huge then UserScale = 1 end
    UserScale = Max(UserScale, 0)

    local Frame = Aiming.FrameTimeEMA or Core.FrameTime or (1 / 60)
    if Frame ~= Frame or Frame <= 0 or Frame == Huge then Frame = 1 / 60 end
    Frame = Min(Frame, Tune.RepIntervalMax)

    local RoundTrip = Utility:GetMedianPing() or 0
    if RoundTrip ~= RoundTrip or RoundTrip < 0 then RoundTrip = 0 end
    local NetworkLead = Min(RoundTrip, Tune.MaxPingLead)

    local FrameLead = Frame * Tune.FrameFactor

    local QueueLead = (Tune.SendTick + Tune.ServerTick) * Tune.QueueFactor
    if Utility.PingSource == 'Data' then QueueLead = 0 end
    local BaseLead = (NetworkLead + Tune.InterpolationDelay + FrameLead + QueueLead)
        * Tune.LeadMargin
    local Lead = BaseLead * UserScale
    local HorizontalLead = Lead
    if Lead ~= Lead or HorizontalLead ~= HorizontalLead then return 0, 0 end
    return Clamp(Lead, 0, Constants.MaxPredictionSeconds), Clamp(HorizontalLead, 0, Constants.MaxPredictionSeconds)
end

function Aiming:IsFiniteVector(Vector)
    LPH_ATTRIBUTES(VM(NONE))
    return Vector and Vector.X == Vector.X and Vector.Y == Vector.Y and Vector.Z == Vector.Z
        and Abs(Vector.X) < Huge and Abs(Vector.Y) < Huge and Abs(Vector.Z) < Huge
end

function Aiming:BoundPredictionVelocity(Velocity)
    LPH_ATTRIBUTES(VM(NONE))
    local SpeedLimit = Constants.MaxObservedSpeed
    local LargestHorizontal = Max(Abs(Velocity.X), Abs(Velocity.Z))
    local Horizontal = Vector3new(Velocity.X, 0, Velocity.Z)
    if LargestHorizontal > 0 then
        local Direction = Horizontal / LargestHorizontal
        local Length = Direction.Magnitude
        if LargestHorizontal > SpeedLimit / Length then
            Horizontal = Direction * (SpeedLimit / Length)
        end
    end
    return Vector3new(Horizontal.X, Clamp(Velocity.Y, -SpeedLimit, SpeedLimit), Horizontal.Z)
end

Aiming.LandingCache = setmetatable({}, { __mode = 'k' })
Aiming.VerticalRayParams = RaycastParamsNew()
Aiming.VerticalRayParams.FilterType = RaycastFilterExclude
Aiming.VerticalRayParams.RespectCanCollide = true

Aiming.VerticalFilter = { nil, nil }

function Aiming:IsGrounded(Root, Humanoid, Stand, Engine)
    LPH_ATTRIBUTES(VM(NONE))
    if Engine then
        local Floor = Engine.Floor
        return Floor.Found and Floor.Normal.Y > 0.5 and Root.Position.Y - Floor.Height <= Stand + 0.15
    end
    if not Humanoid or Humanoid.FloorMaterial == Enum.Material.Air then return false end
    local Ground = Workspace:Raycast(Root.Position, Vector3new(0, -(Stand + 0.15), 0), Aiming.VerticalRayParams)
    return Ground ~= nil and Ground.Normal.Y > 0.5
end

function Aiming:VerticalDisplacement(Character, Root, Velocity, Lead, HorizontalLead, HorizontalZLead, Engine)
    LPH_ATTRIBUTES(VM(NONE))
    if Lead <= 0 then return 0 end
    local Humanoid = Character:FindFirstChildOfClass('Humanoid')
    local Ballistic = Abs(Velocity.Y) >= Aiming.YAxis.GroundedEpsilon
    if Humanoid then
        local Ok, LiveState = pcall(Humanoid.GetState, Humanoid)
        if Ok then
            Ballistic = LiveState == Enum.HumanoidStateType.Freefall
                or LiveState == Enum.HumanoidStateType.Jumping
                or ((LiveState == Enum.HumanoidStateType.Running
                    or LiveState == Enum.HumanoidStateType.RunningNoPhysics)
                    and Humanoid.FloorMaterial == Enum.Material.Air)
        end
    end
    local DisplacementY = Velocity.Y * Lead
    local RootSize = RootOriginalSizes[Root] or Root.Size
    local Stand = (Humanoid and Humanoid.HipHeight or 0) + RootSize.Y * 0.5
    if Humanoid and Humanoid.RigType == Enum.HumanoidRigType.R6 then
        local Leg = Character:FindFirstChild('Left Leg')
        if Leg then Stand = Stand + (RootOriginalSizes[Leg] or Leg.Size).Y end
    end
    local Filter = Aiming.VerticalFilter
    Filter[1], Filter[2] = Character, Self.Character
    Aiming.VerticalRayParams.FilterDescendantsInstances = Filter
    if Abs(Velocity.Y) < Aiming.YAxis.GroundedEpsilon and Aiming:IsGrounded(Root, Humanoid, Stand, Engine) then
        return 0
    end
    if not Ballistic then return DisplacementY end
    local Gravity = Workspace.Gravity
    if Gravity ~= Gravity or Gravity < 0 or Gravity == Huge then return DisplacementY end
    DisplacementY = DisplacementY - 0.5 * Gravity * Lead * Lead
    if DisplacementY >= 0 then return DisplacementY end

    local ProbeLead = HorizontalLead or Lead
    local Origin = Root.Position + Vector3new(Velocity.X * ProbeLead, 0, Velocity.Z * (HorizontalZLead or ProbeLead))
    local Now = Clock()
    local Cached = Aiming.LandingCache[Root]
    if not Cached or Now < Cached.Time or Now - Cached.Time >= 0.05 or (Origin - Cached.Origin).Magnitude > 0.5 then
        local Hit = Workspace:Raycast(Origin, Vector3new(0, -1000, 0), Aiming.VerticalRayParams)
        if Hit and Hit.Normal.Y <= 0.5 then Hit = nil end
        Cached = Cached or {}
        Cached.Time, Cached.Origin, Cached.Height = Now, Origin, Hit and Hit.Position.Y or nil
        Aiming.LandingCache[Root] = Cached
    end
    if Cached.Height then
        local FloorDelta = Cached.Height + Stand - Root.Position.Y
        if FloorDelta <= 0 then DisplacementY = Max(DisplacementY, FloorDelta) end
    end
    return DisplacementY
end

Aiming.AutoVelocityCache = setmetatable({}, { __mode = 'k' })
Aiming.AutoTargets = setmetatable({}, { __mode = 'k' })

function Aiming:ResetAutoTarget(Pred, Character, Root, Now)
    LPH_ATTRIBUTES(VM(NONE))
    local Previous = Aiming.AutoTargets[Pred]
    if Previous and Previous.Character == Character and Previous.Root == Root then return end
    if Previous then
        local OldCache = Aiming.PredictionCache[Previous.Character]
        if OldCache then OldCache[Pred] = nil end
    end
    Aiming.AutoTargets[Pred] = { Character = Character, Root = Root }
    local Cache = Aiming.PredictionCache[Character]
    if Cache then Cache[Pred] = nil end
    Aiming.LandingCache[Root] = nil
    local Motion = Aiming.AutoVelocityCache[Root]
    if Motion and Now - Motion.Time > 0.1 then Aiming.AutoVelocityCache[Root] = nil end
end

function Aiming:FitAutoWindow(Samples, FirstIndex, LastIndex)
    LPH_ATTRIBUTES(VM(NONE))
    local First = Samples[FirstIndex]
    local Count = LastIndex - FirstIndex + 1
    if not First or Count < 2 then return Vector3zero, 0 end
    local MeanTime, MeanPosition = 0, Vector3zero
    for Index = FirstIndex, LastIndex do
        MeanTime = MeanTime + (Samples[Index].Time - First.Time)
        local Delta = Samples[Index].Position - First.Position
        MeanPosition = MeanPosition + Vector3new(Delta.X, 0, Delta.Z)
    end
    MeanTime, MeanPosition = MeanTime / Count, MeanPosition / Count
    local Denominator, Numerator, Variance = 0, Vector3zero, 0
    for Index = FirstIndex, LastIndex do
        local TimeDelta = Samples[Index].Time - First.Time - MeanTime
        local Delta = Samples[Index].Position - First.Position
        local Centered = Vector3new(Delta.X, 0, Delta.Z) - MeanPosition
        Denominator = Denominator + TimeDelta * TimeDelta
        Numerator = Numerator + Centered * TimeDelta
        Variance = Variance + Centered:Dot(Centered)
    end
    if Denominator <= 1e-8 then return Vector3zero, 0 end
    local Velocity = Numerator / Denominator
    if not Aiming:IsFiniteVector(Velocity) then return Vector3zero, 0 end
    local Quality = Variance > 1e-8 and Clamp(Numerator:Dot(Numerator) / (Denominator * Variance), 0, 1) or 0
    return Velocity, Quality
end

Aiming.SpeedResolver = {
    SampleInterval = 1 / 60,
    Window = 0.16,
    MaximumWindow = 0.25,
    MaxSampleGap = 0.075,
    MinimumWindow = 0.1,
    StaleTime = 0.25,
    GainTime = 0.06,
    NoiseBand = 0.15,
    MinimumQuality = 0.95,
}

function Aiming:FitAutoSpeedRatio(Samples, FirstIndex, LastIndex)
    LPH_ATTRIBUTES(VM(NONE))
    local Expected, Actual = {}, {}
    local Origin = Samples[FirstIndex]
    local Travel, MeanExpected, MeanActual = Vector3zero, Vector3zero, Vector3zero
    local Count = LastIndex - FirstIndex + 1
    if Count < 3 then return nil, 0 end
    for Index = FirstIndex, LastIndex do
        local Sample = Samples[Index]
        if not Sample.Reported then return nil, 0 end
        if Index > FirstIndex then
            local Previous = Samples[Index - 1]
            local Gap = Sample.Time - Previous.Time
            if Gap <= 0 or Gap > Aiming.SpeedResolver.MaxSampleGap then return nil, 0 end
            Travel = Travel + (Previous.Reported + Sample.Reported) * (Gap * 0.5)
        end
        local Delta = Sample.Position - Origin.Position
        local Offset = Vector3new(Delta.X, 0, Delta.Z)
        Insert(Expected, Travel)
        Insert(Actual, Offset)
        MeanExpected, MeanActual = MeanExpected + Travel, MeanActual + Offset
    end
    MeanExpected, MeanActual = MeanExpected / Count, MeanActual / Count
    local Cross, Energy, ActualEnergy = 0, 0, 0
    for Index = 1, Count do
        local ExpectedDelta = Expected[Index] - MeanExpected
        local ActualDelta = Actual[Index] - MeanActual
        Cross = Cross + ExpectedDelta:Dot(ActualDelta)
        Energy = Energy + ExpectedDelta:Dot(ExpectedDelta)
        ActualEnergy = ActualEnergy + ActualDelta:Dot(ActualDelta)
    end
    if Energy <= 1e-6 or ActualEnergy <= 1e-6 or Cross <= 0 then return nil, 0 end
    local Ratio = Cross / Energy
    local Quality = Clamp(Cross * Cross / (Energy * ActualEnergy), 0, 1)
    if Ratio ~= Ratio or Ratio == Huge then return nil, 0 end
    return Ratio, Quality
end

function Aiming:ResolveAutoVelocity(Root, Reported, Now)
    LPH_ATTRIBUTES(VM(NONE))
    local Position = Root.Position
    if not Aiming:IsFiniteVector(Position) or not Aiming:IsFiniteVector(Reported) then return Vector3zero end
    local Tune = Aiming.SpeedResolver
    local Horizontal = Vector3new(Reported.X, 0, Reported.Z)
    local Speed = Horizontal.Magnitude
    local Cache = Aiming.AutoVelocityCache[Root]
    if not Cache or Now < Cache.Time or Now - Cache.Time > Tune.StaleTime then
        Cache = { Position = Position, Time = Now, Samples = {}, Gain = 1, Confidence = 0 }
        Aiming.AutoVelocityCache[Root] = Cache
    end
    local Previous = Cache.LastReported
    local Turning = Previous and Previous.Magnitude > 1 and Speed > 1
        and Previous:Dot(Horizontal) < 0.95 * Previous.Magnitude * Speed
    local Stopped = Speed <= 1
    if Turning or Stopped then
        Cache.Samples, Cache.Gain, Cache.Confidence = {}, 1, 0
        Cache.Position, Cache.Time = Position, Now
    end
    Cache.LastReported = Horizontal
    local Gap = Now - Cache.Time
    local Samples = Cache.Samples
    if #Samples == 0 or Gap + 1e-6 >= Tune.SampleInterval then
        local Delta = Position - Cache.Position
        local Travel = Sqrt(Delta.X * Delta.X + Delta.Z * Delta.Z)
        local Expected = Max(Speed, Previous and Previous.Magnitude or Speed) * Max(Gap, 0)
        if Gap > 0 and (Gap > Tune.MaxSampleGap or Travel > Max(25, Expected * 4)) then
            Samples = {}
            Cache.Samples, Cache.Gain, Cache.Confidence = Samples, 1, 0
        end
        Insert(Samples, { Position = Position, Time = Now, Reported = Horizontal })
        while #Samples > 9 or (#Samples > 5 and Now - Samples[1].Time > Tune.Window)
            or (#Samples > 2 and Now - Samples[1].Time > Tune.MaximumWindow) do
            table.remove(Samples, 1)
        end
        Cache.Position, Cache.Time = Position, Now
        Cache.Confidence = 0
        local DesiredGain = 1
        if #Samples >= 5 and Now - Samples[1].Time >= Tune.MinimumWindow then
            local Mid = Floor((#Samples + 1) / 2)
            local Ratio1, Quality1 = Aiming:FitAutoSpeedRatio(Samples, 1, Mid)
            local Ratio2, Quality2 = Aiming:FitAutoSpeedRatio(Samples, Mid, #Samples)
            local Recent = Aiming:FitAutoWindow(Samples, Mid, #Samples)
            local DirectionAgrees = Speed > 1 and Recent.Magnitude > 1
                and Recent:Dot(Horizontal) >= 0.95 * Recent.Magnitude * Speed
            if Ratio1 and Ratio2 and Quality1 >= Tune.MinimumQuality and Quality2 >= Tune.MinimumQuality
                and Abs(Ratio1 - Ratio2) <= Max(Ratio1, Ratio2) * Tune.NoiseBand and DirectionAgrees then
                Cache.Confidence = Min(Quality1, Quality2)
                local Ratio = Aiming:FitAutoSpeedRatio(Samples, 1, #Samples)
                if Ratio and Abs(Ratio - 1) > Tune.NoiseBand then DesiredGain = Ratio end
            end
        end
        local Alpha = 1 - math.exp(-Max(Gap, 0) / Tune.GainTime)
        Cache.Gain = Cache.Gain + (DesiredGain - Cache.Gain) * Alpha
    end
    Cache.Mode = Abs(Cache.Gain - 1) > 0.001 and 'SpeedCorrected' or 'Reported'
    local Result = Horizontal * Cache.Gain
    if not Aiming:IsFiniteVector(Result) then Result = Horizontal end
    Cache.LastResolved = Result
    return Vector3new(Result.X, Clamp(Reported.Y, -Constants.MaxObservedSpeed, Constants.MaxObservedSpeed), Result.Z)
end

function Aiming:AutoSampleRange(Section)
    LPH_ATTRIBUTES(VM(NONE))
    if type(Section) ~= 'table' or not Section.Enabled then return 0 end
    local Pred = Section.Prediction
    if type(Pred) ~= 'table' then return 0 end
    local Enabled = Pred.Enabled
    if Enabled == nil then Enabled = Pred[1] ~= nil and Pred[2] ~= nil and Pred[3] ~= nil end
    if not Enabled then return 0 end
    local Auto = Pred['Auto Prediction']
    local Active
    if type(Auto) == 'table' then Active = Auto.Enabled end
    if Active == nil then Active = Pred.Auto end
    if not Active then return 0 end
    local Range = tonumber(Section.Range) or 1000
    if Range ~= Range then Range = 1000 end
    return Max(Range, 0)
end

function Aiming:SampleAutoCandidates()
    LPH_ATTRIBUTES(VM(NONE))
    local Now = Clock()
    if Aiming.AutoSampleTime and Now - Aiming.AutoSampleTime + 1e-6 < 1 / 30 then return end
    local Config = Variables.Prosper
    local Range = Config and Max(Aiming:AutoSampleRange(Config['Silent Aimbot']),
        Aiming:AutoSampleRange(Config['Camera Aimbot'])) or 0
    if Range <= 0 then
        Aiming.AutoSampleTime = nil
        return
    end
    Aiming.AutoSampleTime = Now
    local Origin = Camera.CFrame.Position
    local RangeSq = Range * Range
    for _, Player in ipairs(PlayersCache) do
        local Character = Player ~= Self and Player.Character
        local Root = Character and Character:FindFirstChild('HumanoidRootPart')
        if Root and Root.Parent then
            local Position = Root.Position
            local Velocity = Root.AssemblyLinearVelocity
            if Aiming:IsFiniteVector(Position) and Aiming:IsFiniteVector(Velocity) then
                local Delta = Position - Origin
                if Delta:Dot(Delta) <= RangeSq then
                    Aiming:SampleRepInterval(Character, Root, Now)
                    Aiming:ResolveAutoVelocity(Root, Velocity, Now)
                end
            end
        end
    end
end

Aiming.ManualMotionCache = setmetatable({}, { __mode = 'k' })
function Aiming:ResolveManualDirection(Character, Root, Velocity)
    LPH_ATTRIBUTES(VM(NONE))
    local Now, Position = Clock(), Root.Position
    if not Aiming:IsFiniteVector(Position) then return Velocity end
    local Cache = Aiming.ManualMotionCache[Root]
    if not Cache or Now - Cache.Time > 0.15 or Now < Cache.Time then
        Cache = { Time = Now, Position = Position, Samples = {{ Time = Now, Position = Position }} }
        Aiming.ManualMotionCache[Root] = Cache
        return Velocity
    end
    local Elapsed = Now - Cache.Time
    if Elapsed >= 1 / 60 then
        if (Position - Cache.Position).Magnitude > Constants.MaxObservedSpeed * Elapsed + 2 then
            Cache.Samples, Cache.Observed = {}, nil
        end
        Cache.Time, Cache.Position = Now, Position
        local Samples = Cache.Samples
        Samples[#Samples + 1] = { Time = Now, Position = Position }
        while #Samples > 6 or (#Samples > 1 and Now - Samples[1].Time > 0.1) do table.remove(Samples, 1) end
        Cache.Observed = nil
        if #Samples >= 3 and Now - Samples[1].Time >= 0.025 then
            local Observed, Quality = Aiming:FitAutoWindow(Samples, 1, #Samples)
            if Quality >= Aiming.SpeedResolver.MinimumQuality then Cache.Observed = Observed end
        end
    end
    local Humanoid = Character:FindFirstChildOfClass('Humanoid')
    local Observed = Cache.Observed
    if not Humanoid or not Observed or not Aiming:IsFiniteVector(Observed) then return Velocity end
    local Move = Humanoid.MoveDirection
    if not Aiming:IsFiniteVector(Move) then return Velocity end
    local Horizontal = Vector3new(Velocity.X, 0, Velocity.Z)
    local Measured = Vector3new(Observed.X, 0, Observed.Z)
    local Input = Vector3new(Move.X, 0, Move.Z)
    local Speed, MeasuredSpeed, InputSize = Horizontal.Magnitude, Measured.Magnitude, Input.Magnitude
    if Speed < 0.5 or MeasuredSpeed < 0.5 or InputSize < 0.1 then return Velocity end
    local Agreement = Input.Unit:Dot(Measured.Unit)
    local SpeedError = Abs(MeasuredSpeed - Speed) / Max(MeasuredSpeed, Speed)
    if Agreement < 0.85 or SpeedError > 0.25 or Input.Unit:Dot(Horizontal.Unit) < 0.5 then return Velocity end
    local Weight = 0.25 * Clamp((Agreement - 0.85) / 0.15, 0, 1) * (1 - SpeedError / 0.25)
    local Blended = Horizontal.Unit * (1 - Weight) + Input.Unit * Weight
    if Blended.Magnitude < 1e-6 then return Velocity end
    Blended = Blended.Unit * Speed
    return Vector3new(Blended.X, Velocity.Y, Blended.Z)
end

function Aiming:GetPredictedPosition(Target, Position, Section)
    LPH_ATTRIBUTES(VM(NONE))
    if not Target or not Section or not Position then return Position end
    local Character
    if typeof(Target) == 'Instance' then
        if Target:IsA('Player') then
            Character = Target.Character
        elseif Target:IsA('Model') then
            Character = Target
        end
    end
    if not Character then return Position end
    local Root = Character:FindFirstChild('HumanoidRootPart')
    if not Root then return Position end
    local Pred = Section['Prediction']
    if not Pred then return Position end
    local Enabled = Pred['Enabled']
    if Enabled == nil then Enabled = Pred[1] ~= nil and Pred[2] ~= nil and Pred[3] ~= nil end
    if not Enabled then return Position end

    local Velocity = Root.AssemblyLinearVelocity
    if not Aiming:IsFiniteVector(Velocity) or not Aiming:IsFiniteVector(Position) then return Position end
    Velocity = Aiming:BoundPredictionVelocity(Velocity)

    local Values = Pred['Values'] or {}
    local YMode = Aiming:ResolveYAxisMode(Pred)

    local AutoPred = Pred['Auto Prediction']
    local Auto
    if type(AutoPred) == 'table' then Auto = AutoPred['Enabled'] end
    if Auto == nil then Auto = Pred.Auto end
    if not Auto then
        Velocity = Aiming:ResolveManualDirection(Character, Root, Velocity)
        local HorizontalTime = tonumber(Values['X'] or Pred[1]) or 0
        local VerticalTime = tonumber(Values['Y'] or Pred[2]) or 0
        local DepthTime = tonumber(Values['Z'] or Pred[3]) or 0
        if HorizontalTime ~= HorizontalTime or Abs(HorizontalTime) == Huge then HorizontalTime = 0 end
        if VerticalTime ~= VerticalTime or Abs(VerticalTime) == Huge then VerticalTime = 0 end
        if DepthTime ~= DepthTime or Abs(DepthTime) == Huge then DepthTime = 0 end
        HorizontalTime = Clamp(HorizontalTime, 0, Constants.MaxPredictionSeconds)
        VerticalTime = Clamp(VerticalTime, 0, Constants.MaxPredictionSeconds)
        DepthTime = Clamp(DepthTime, 0, Constants.MaxPredictionSeconds)
        local ManualY = Aiming:VerticalDisplacement(Character, Root, Velocity, VerticalTime, HorizontalTime, DepthTime, VelocityEngine:Track(Aiming.EngineTrackers, Character))
        ManualY = Aiming:ApplyYMode(YMode, Root, ManualY)
        local Offset = Vector3new(Velocity.X * HorizontalTime, ManualY, Velocity.Z * DepthTime)
        if not Aiming:IsFiniteVector(Offset) then return Position end
        return Position + Offset
    end

    local Now = Clock()
    Aiming:ResetAutoTarget(Pred, Character, Root, Now)
    Velocity = Aiming:ResolveAutoVelocity(Root, Root.AssemblyLinearVelocity, Now)
    if not Aiming:IsFiniteVector(Velocity) then return Position end
    Velocity = Aiming:BoundPredictionVelocity(Velocity)
    local UserScale = tonumber(type(AutoPred) == 'table' and AutoPred['Scale'] or 1)
    if not UserScale or UserScale ~= UserScale or Abs(UserScale) == Huge then UserScale = 1 end
    UserScale = Max(UserScale, 0)

     
     
    local Frame = Core.FrameStamp or 0
    local CharacterCache = Aiming.PredictionCache[Character]
    if not CharacterCache then
        CharacterCache = setmetatable({}, { __mode = 'k' })
        Aiming.PredictionCache[Character] = CharacterCache
    end
    local Cached = CharacterCache[Pred]
    local HorizontalScale = tonumber(Aiming.AutoLead.HorizontalScale) or 1
    if HorizontalScale ~= HorizontalScale or Abs(HorizontalScale) == Huge then HorizontalScale = 1 end
    HorizontalScale = Max(HorizontalScale, 0)
    if Cached and Cached.Frame == Frame and Cached.Root == Root
        and Cached.Scale == UserScale and Cached.YMode == YMode
        and Cached.HorizontalScale == HorizontalScale
        and Cached.Velocity == Velocity and Cached.RootPosition == Root.Position
        and Cached.Gravity == Workspace.Gravity and Now >= Cached.Time and Now - Cached.Time < 1 / 60 then
        return Position + Cached.Offset
    end

    local Lead, HorizontalLead = Aiming:ComputeAutoLead(Character, Root, Position, Now, UserScale)
    HorizontalLead = Min(HorizontalLead * HorizontalScale, Constants.MaxPredictionSeconds)
    local DisplacementX, DisplacementZ = Velocity.X * HorizontalLead, Velocity.Z * HorizontalLead

    local DisplacementY = Aiming:VerticalDisplacement(Character, Root, Velocity, Lead, HorizontalLead, nil, VelocityEngine:Track(Aiming.EngineTrackers, Character))
    DisplacementY = Aiming:ApplyYMode(YMode, Root, DisplacementY)

    local Offset = Vector3new(DisplacementX, DisplacementY, DisplacementZ)
    if not Aiming:IsFiniteVector(Offset) then return Position end
    if not Cached then
        Cached = {}
        CharacterCache[Pred] = Cached
    end
    Cached.Frame, Cached.Root, Cached.Offset = Frame, Root, Offset
    Cached.Scale, Cached.YMode, Cached.Velocity = UserScale, YMode, Velocity
    Cached.HorizontalScale = HorizontalScale
    Cached.RootPosition, Cached.Gravity, Cached.Time = Root.Position, Workspace.Gravity, Now
    local FinalPos = Position + Offset

    if FinalPos.X ~= FinalPos.X or FinalPos.Y ~= FinalPos.Y or FinalPos.Z ~= FinalPos.Z then
        return Position
    end
    return FinalPos
end

function Aiming:GetConfiguredHitPart(Character, IsCamlock, Origin, Rage, FutureEnabled)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character or not Character.Parent then return nil end
    local Section = IsCamlock and Prosper['Camera Aimbot'] or Prosper['Silent Aimbot']
    if not Section then return nil end
    local HitPartMode = Section['Hit Part']
    if type(HitPartMode) ~= 'string' then return nil end
    local Result
    if HitPartMode == 'Closest Point' then
        local PointCfg = Section['Closest Point'] or {}
        if PointCfg['Mode'] == 'Scaled' then
            local Scale = tonumber(PointCfg['Scale']) or 0.35
            local Part = Aiming:GetClosestPart(Character, nil, Scale)
            if Part then
                Result = { Part = Part, Position = Aiming:GetScaledPoint(Part, Scale) or Part.Position }
            end
        else
            local Part = Aiming:GetClosestPart(Character)
            if Part then
                Result = { Part = Part, Position = Aiming:GetProsperPoint(Part) or Part.Position }
            end
        end
    elseif HitPartMode == 'Closest Part' then
        local Part = Aiming:GetClosestPart(Character)
        Result = Part and { Part = Part, Position = Part.Position }
    else
        local Part = Character:FindFirstChild(HitPartMode)
        Result = Part and { Part = Part, Position = Part.Position }
    end
    if Result and Result.Position then
        Result.RawPosition = Result.Position
        Result.Position = Aiming:GetPredictedPosition(Character, Result.Position, Section)
    end
    return Result
end

GunSystem.VoidFallsClientRedirection = {
    Hooked = false,
    FireQueue = {},
    FireWindow = 0.10,
    MuzzleMaxDist = 20,
    AimDotMin = 0.85,
    AttachmentMinDist = 1,
    RestoreFrames = 2,
    ClampRadius = 4,
}

function GunSystem.VoidFallsClientRedirection.ClampToBody(Character, RayOrigin, RayDir)
    LPH_ATTRIBUTES(VM(NONE))
    local BestPoint, BestDist
    for _, Part in Ipairs(Character:GetChildren()) do
        if Part:IsA('BasePart') then
            local CF = Part.CFrame
            local LocalOrigin = CF:PointToObjectSpace(RayOrigin)
            local LocalDir = CF:VectorToObjectSpace(RayDir)
            local Half = Part.Size * 0.5
            local Clamped = Vector3zero
            for _ = 1, 2 do
                local T = (Clamped - LocalOrigin):Dot(LocalDir)
                if T < 0 then T = 0 end
                local OnRay = LocalOrigin + LocalDir * T
                Clamped = Vector3new(
                    Clamp(OnRay.X, -Half.X, Half.X),
                    Clamp(OnRay.Y, -Half.Y, Half.Y),
                    Clamp(OnRay.Z, -Half.Z, Half.Z)
                )
            end
            local World = CF:PointToWorldSpace(Clamped)
            local Delta = World - RayOrigin
            local Along = Delta:Dot(RayDir)
            if Along < 0 then Along = 0 end
            local Perp = (Delta - RayDir * Along).Magnitude
            if not BestDist or Perp < BestDist then
                BestDist = Perp
                BestPoint = World
            end
        end
    end
    if not BestPoint or BestDist > GunSystem.VoidFallsClientRedirection.ClampRadius then
        return nil
    end
    return BestPoint
end

function GunSystem.VoidFallsClientRedirection.MarkFired(Tool, Target)
    LPH_ATTRIBUTES(VM(NONE))
    local ClientRed = GunSystem.VoidFallsClientRedirection
    if not Tool or not Tool.Name or Tool.Name == "" then return end
    local ClientRedCfg = Prosper['Client Redirection']
    if type(ClientRedCfg) == 'table' and ClientRedCfg['Weapons'] then
        if TableFind(ClientRedCfg['Weapons'], Tool.Name) == nil then return end
    end
    local Handle = Tool:FindFirstChild("Handle")
    local Now = tick()
    local Queue = ClientRed.FireQueue
    local Kept = 0
    for I = 1, #Queue do
        if (Now - Queue[I].Clock) <= ClientRed.FireWindow then
            Kept = Kept + 1
            Queue[Kept] = Queue[I]
        end
    end
    for I = #Queue, Kept + 1, -1 do Queue[I] = nil end
    Kept = Kept + 1
    Queue[Kept] = {
        Tool = Tool,
        Clock = Now,
        AimDir = Camera.CFrame.LookVector,
        MuzzlePos = (Handle and Handle.Position)
            or (Self.Character and Self.Character:FindFirstChild("HumanoidRootPart") and Self.Character.HumanoidRootPart.Position)
            or Vector3zero,
        Target = Target and Target.Character,
    }
end

function GunSystem.VoidFallsClientRedirection.OnFire(Tool, Target)
    LPH_ATTRIBUTES(VM(NONE))
    local ClientRed = GunSystem.VoidFallsClientRedirection
    if not ClientRed or not Tool or not Tool.Name or Tool.Name == "" then return end
    local ClientRedCfg = Prosper['Client Redirection']
    if type(ClientRedCfg) == 'table' and ClientRedCfg['Weapons'] then
        if TableFind(ClientRedCfg['Weapons'], Tool.Name) == nil then return end
    end
    ClientRed.MarkFired(Tool, Target)
end

function GunSystem.VoidFallsClientRedirection.HandlePart(Part)
    LPH_ATTRIBUTES(VM(NONE))
    local CurrentGame = Core.CurrentGame
    if not CurrentGame or CurrentGame.Method ~= 'VoidFalls' then return end
    local ClientRedCfg = Prosper['Client Redirection']
    if not ClientRedCfg or ClientRedCfg['Enabled'] ~= true then return end
    if Part.ClassName ~= "Part" or Part.Name ~= "Part" then return end

    local ClientRed = GunSystem.VoidFallsClientRedirection
    local Queue = ClientRed.FireQueue
    if #Queue == 0 then return end

    local Vel = Part.AssemblyLinearVelocity
    if Vel.Magnitude < 1 then Vel = Part.Velocity or Vector3zero end

    local Now = tick()
    local MatchIndex, Record = nil, nil
    for I = #Queue, 1, -1 do
        local Entry = Queue[I]
        if (Now - Entry.Clock) > ClientRed.FireWindow then
            TableRemove(Queue, I)
        elseif Entry.Tool and Entry.Tool.Name and Entry.Target
            and not (ClientRedCfg['Weapons'] and TableFind(ClientRedCfg['Weapons'], Entry.Tool.Name) == nil)
            and (Part.Position - Entry.MuzzlePos).Magnitude <= ClientRed.MuzzleMaxDist
            and (Vel.Magnitude <= 1 or Vel.Unit:Dot(Entry.AimDir) >= ClientRed.AimDotMin) then
            MatchIndex, Record = I, Entry
            break
        end
    end
    if not Record then return end
    TableRemove(Queue, MatchIndex)

    local MaxRayDist = 1000

    local FiredTarget = Record.Target
    if not FiredTarget then return end

    local TargetRoot = FiredTarget:FindFirstChild('HumanoidRootPart') or FiredTarget:FindFirstChild('Head')
    if not TargetRoot then return end

    local HitRayParams = RaycastParamsNew()
    HitRayParams.FilterDescendantsInstances = { FiredTarget }
    HitRayParams.FilterType = RaycastFilterInclude

    local HasHit = false

    if Vel.Magnitude > 1 then
        local TrajCheck = Workspace:Raycast(Part.Position, Vel.Unit * Min(Vel.Magnitude * 0.15 + 10, MaxRayDist), HitRayParams)
        if TrajCheck and TrajCheck.Instance and TrajCheck.Instance:IsDescendantOf(FiredTarget) then
            HasHit = true
        end
    end

    if not HasHit then
        local ToRoot = TargetRoot.Position - Part.Position
        local ToRootDist = ToRoot.Magnitude
        if ToRootDist > 1e-4 then
            local RootCheck = Workspace:Raycast(Part.Position, ToRoot.Unit * Min(ToRootDist + 5, MaxRayDist), HitRayParams)
            if RootCheck and RootCheck.Instance and RootCheck.Instance:IsDescendantOf(FiredTarget) then
                HasHit = true
            end
        end
    end

    if not HasHit then
        local ProximityDist = 4
        for _, Desc in Ipairs(FiredTarget:GetDescendants()) do
            if Desc:IsA('BasePart') and (Desc.Position - Part.Position).Magnitude < ProximityDist then
                HasHit = true
                break
            end
        end
    end

    if not HasHit then return end

    local MouseHit = Mouse.Hit
    if not MouseHit then return end
    local AimPoint = MouseHit.Position

    local AimRay = Mouse.UnitRay
    local Snapped = ClientRed.ClampToBody(FiredTarget, AimRay.Origin, AimRay.Direction.Unit)
    if Snapped then AimPoint = Snapped end

    local PredCfg = ClientRedCfg['Prediction']
    if PredCfg and PredCfg['Enabled'] then
        AimPoint = Aiming:GetPredictedPosition(FiredTarget, AimPoint, { ['Prediction'] = PredCfg })
    end

    local ToAim = AimPoint - Part.Position
    local AimDist = ToAim.Magnitude
    if AimDist < 1e-4 then return end
    local RedirectDir = ToAim / AimDist

    local AimParams = RaycastParamsNew()
    local AimFilter = { Part }
    if Self.Character then TableInsert(AimFilter, Self.Character) end
    AimParams.FilterDescendantsInstances = AimFilter
    AimParams.FilterType = RaycastFilterExclude
    AimParams.IgnoreWater = true

    local RedirectDist = AimDist
    local AimResult = Workspace:Raycast(Part.Position, RedirectDir * MaxRayDist, AimParams)
    if AimResult then RedirectDist = AimResult.Distance end

    local AimCF = CFramenew(Vector3zero, Record.AimDir)
    local NewCF = CFramenew(Vector3zero, RedirectDir)

    local Restore = {}
    local Hidden = {}

    local function RedirectAttachment(Att)
        LPH_ATTRIBUTES(VM(NONE))
        if Restore[Att] then return end
        local OrigCF = Att.CFrame
        local OrigD = OrigCF.Position.Magnitude
        if OrigD <= ClientRed.AttachmentMinDist then return end
        local AttWorldDir = Part.CFrame:VectorToWorldSpace(OrigCF.Position.Unit)
        local SpreadOffset = AimCF:VectorToObjectSpace(AttWorldDir)
        local RedirectedWorldDir = NewCF:VectorToWorldSpace(SpreadOffset)
        local LocalDir = Part.CFrame:VectorToObjectSpace(RedirectedWorldDir)
        Restore[Att] = OrigCF
        Att.CFrame = CFramenew(LocalDir * RedirectDist)
    end

    local function HideVisual(Child)
        LPH_ATTRIBUTES(VM(NONE))
        if Hidden[Child] ~= nil then return end
        Hidden[Child] = Child.Enabled
        Child.Enabled = false
    end

    local function HandleChild(Child)
        LPH_ATTRIBUTES(VM(NONE))
        if Child:IsA('Beam') then
            Child.CurveSize0 = 0
            Child.CurveSize1 = 0
            HideVisual(Child)
        elseif Child:IsA('Trail') then
            HideVisual(Child)
        elseif Child:IsA('Attachment') then
            RedirectAttachment(Child)
        end
    end

    local ChildConn = Part.ChildAdded:Connect(HandleChild)
    for _, Child in Ipairs(Part:GetChildren()) do
        HandleChild(Child)
    end

    Spawn(function()
        LPH_ATTRIBUTES(VM(NONE))
        for _ = 1, ClientRed.RestoreFrames do
            RunService.Heartbeat:Wait()
        end
        ChildConn:Disconnect()
        for Att, OrigCF in Pairs(Restore) do
            if Att.Parent then Att.CFrame = OrigCF end
        end
        for Child, WasEnabled in Pairs(Hidden) do
            if Child.Parent then Child.Enabled = WasEnabled end
        end
    end)
end

function GunSystem.VoidFallsClientRedirection.Init()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if not Core.CurrentGame or Core.CurrentGame.Method ~= 'VoidFalls' then return end
    local ClientRed = GunSystem.VoidFallsClientRedirection
    if ClientRed.Hooked then return end
    ClientRed.Hooked = true

    Workspace.ChildAdded:Connect(ClientRed.HandlePart)
end


function GunSystem:HookTool(Tool, IsFire)
    LPH_ATTRIBUTES(VM(NONE))
    if Tool and not Tool:IsA('Tool') then return end
    if not IsFire then return end
    local CurrentGame = Core.CurrentGame
    if not CurrentGame then return end

    local Cfg = Prosper['Silent Aimbot']
    if not Cfg or not Cfg.Enabled then return end

    local Target = Core.State.Targets.SilentAim
    local Char = Target and Target.Character
    if not Char then return end

    local Root = Char:FindFirstChild('HumanoidRootPart') or Char:FindFirstChild('Head')
    local MuzzlePos = GunSystem.GetMuzzlePos(Tool) or (Self.Character and Self.Character:FindFirstChild('Head') and Self.Character.Head.Position) or Camera.CFrame.Position
    local Distance = Root and (Root.Position - MuzzlePos).Magnitude or 9999

    local TargetingCfg = Prosper['Targeting'] or {}
    local TargetingRange = TargetingCfg['Range'] or 1000
    if Distance > TargetingRange then return end

    local MaxRange = Cfg.Range
    if MaxRange and Distance > MaxRange then return end

    local TargetMode = TargetingCfg['Target Mode']
    local ModeChecks = (TargetMode and Prosper['Target Mode Checks'] and Prosper['Target Mode Checks'][TargetMode]) or {}
    local ShouldCheckVis = (TargetMode == 'Target' and ModeChecks['Visible While Targeted']) or (TargetMode ~= 'Target' and ModeChecks['Visible Check'])
    if ShouldCheckVis and Root and not Aiming:IsVisible(MuzzlePos, Root, Char, ShouldCheckVis) then return end

    if not Aiming:IsMouseInSilentFOV() then return end

    local HitData = Aiming:GetConfiguredHitPart(Char, false, MuzzlePos, false)
    if not HitData or not HitData.Position then return end

    local HitPos = HitData.Position
    if HitPos.X ~= HitPos.X or HitPos.Y ~= HitPos.Y or HitPos.Z ~= HitPos.Z then return end
    local ToHit = HitPos - Camera.CFrame.Position
    if ToHit:Dot(Camera.CFrame.LookVector) <= 0 then return end
    if Aiming:CurveBlocked(MuzzlePos, HitPos) then return end

    if not CurrentGame.RemotePath then return end
    local Remote = CurrentGame.RemotePath()
    if Remote then
        if CurrentGame.Updater then
            Remote:FireServer(CurrentGame.Updater, HitData.Position)
        else
            Remote:FireServer(HitData.Position)
        end
    end

    if CurrentGame.Method == 'VoidFalls' then
        GunSystem.VoidFallsClientRedirection.OnFire(Tool, Target)

        local GunModifications = Prosper['Gun Modifications']
        local BulletTpCfg = GameExclusiveCfg('Void Falls', 'Bullet TP')
        if BulletTpCfg and BulletTpCfg['Enabled'] then
            Spawn(function()
                LPH_ATTRIBUTES(VM(NONE))
                GunSystem:TeleportBullet(Tool, Self.Character, HitData.Position)
            end)
        end
    end
end

function Aiming:IsVisible(Origin, TargetPart, TargetCharacter, ShouldCheck, AimPos)
    LPH_ATTRIBUTES(VM(NONE))
    if ShouldCheck == false then return true end
    if not (Camera and TargetPart and TargetCharacter) then return false end
    local TargetPos = (typeof(AimPos) == 'Vector3') and AimPos or TargetPart.Position
    local ToTarget = TargetPos - Camera.CFrame.Position
    if ToTarget:Dot(Camera.CFrame.LookVector) <= 0 then return false end
    local RayOrigin = Origin or Camera.CFrame.Position
    local Direction = TargetPos - RayOrigin
    if Direction.X * Direction.X + Direction.Y * Direction.Y + Direction.Z * Direction.Z > 4000000 then return false end
    local FilterList = Aiming.VisFilterList
    local Stamp = Core.FrameStamp or 0
    if Aiming.VisFilterStamp ~= Stamp then
        Aiming.VisFilterStamp = Stamp
        local SC = 0
        local Ignored = Workspace:FindFirstChild('Ignored')
        if Ignored then SC = SC + 1; FilterList[SC] = Ignored end
        local Bush = Workspace:FindFirstChild('Bush')
        if Bush then SC = SC + 1; FilterList[SC] = Bush end
        local IgnoredChildren = GetMainModuleIgnoredChildren()
        for i = 1, #IgnoredChildren do
            SC = SC + 1
            FilterList[SC] = IgnoredChildren[i]
        end
        Aiming.VisFilterStatic = SC
    end
    local Count = Aiming.VisFilterStatic or 0
    local LocalChar = Self.Character
    if LocalChar then Count = Count + 1; FilterList[Count] = LocalChar end
    if TargetCharacter then Count = Count + 1; FilterList[Count] = TargetCharacter end
    for i = #FilterList, Count + 1, -1 do FilterList[i] = nil end
    VisRayParams.FilterDescendantsInstances = FilterList
    local Result = Workspace:Raycast(RayOrigin, Direction, VisRayParams)
    return Result == nil
end

function Aiming:GetSplitFOV(Section)
    LPH_ATTRIBUTES(VM(NONE))
    if not Aiming.FOVSplitCache then Aiming.FOVSplitCache = {} end
    local SectionCfg = Prosper[Section] or {}
    local FovData = SectionCfg.FOV or {}
    local Now = tick()
    local Cached = Aiming.FOVSplitCache[Section]
    if Cached and Cached.FovData == FovData and (Now - Cached.Time) < 0.05 then
        return Cached.Result
    end
    local FovType = FovData['FOV Type'] or '3D'
    local Mode = FovData['FOV Mode'] or 'Simple'
    local Result = { simple = (Mode == 'Simple'), fovType = FovType }
    local Base = (FovType == '2D' and FovData['2D']) or FovData['3D']
    local Category = (Mode == 'Simple' and Base and Base.Simple) or (Base and Base.Advanced)
    if FovType == '2D' then
        local Multiplier = 1
        if Mode == 'Simple' then
            local Arr = Category
            local XVal, YVal
            if type(Arr) == 'table' then
                if type(Arr[1]) == 'table' then
                    XVal = tonumber(Arr[1][1])
                    YVal = tonumber(Arr[1][2])
                elseif type(Arr[1]) == 'number' then
                    XVal = tonumber(Arr[1])
                    YVal = tonumber(Arr[2])
                end
            end
            if XVal then Result.xLeft, Result.xRight = XVal * Multiplier, XVal * Multiplier end
            if YVal then Result.yUpper, Result.yLower = YVal * Multiplier, YVal * Multiplier end
        elseif type(Category) == 'table' then
            local XArr = Category['X']
            local YArr = Category['Y']
            local XL = tonumber(type(XArr) == 'table' and XArr[1] or XArr)
            local XR = tonumber(type(XArr) == 'table' and XArr[2] or XArr)
            local YU = tonumber(type(YArr) == 'table' and YArr[1] or YArr)
            local YD = tonumber(type(YArr) == 'table' and YArr[2] or YArr)
            if XL then Result.xLeft = XL * Multiplier end
            if XR then Result.xRight = XR * Multiplier end
            if YU then Result.yUpper = YU * Multiplier end
            if YD then Result.yLower = YD * Multiplier end
        end
        local Deadzone = Base and Base.Deadzone
        if Deadzone then
            local DzCategory = (Mode == 'Simple' and Deadzone.Simple) or Deadzone.Advanced
            if Mode == 'Simple' then
                local DzArr = DzCategory
                local DzXVal, DzYVal
                if type(DzArr) == 'table' then
                    if type(DzArr[1]) == 'table' then
                        DzXVal = tonumber(DzArr[1][1])
                        DzYVal = tonumber(DzArr[1][2])
                    elseif type(DzArr[1]) == 'number' then
                        DzXVal = tonumber(DzArr[1])
                        DzYVal = tonumber(DzArr[2])
                    end
                end
                if DzXVal then Result.dzXLeft, Result.dzXRight = DzXVal * Multiplier, DzXVal * Multiplier end
                if DzYVal then Result.dzYUpper, Result.dzYLower = DzYVal * Multiplier, DzYVal * Multiplier end
            elseif type(DzCategory) == 'table' then
                local DzXArr = DzCategory['X']
                local DzYArr = DzCategory['Y']
                local DXL = tonumber(type(DzXArr) == 'table' and DzXArr[1] or DzXArr)
                local DXR = tonumber(type(DzXArr) == 'table' and DzXArr[2] or DzXArr)
                local DYU = tonumber(type(DzYArr) == 'table' and DzYArr[1] or DzYArr)
                local DYD = tonumber(type(DzYArr) == 'table' and DzYArr[2] or DzYArr)
                if DXL then Result.dzXLeft = DXL * Multiplier end
                if DXR then Result.dzXRight = DXR * Multiplier end
                if DYU then Result.dzYUpper = DYU * Multiplier end
                if DYD then Result.dzYLower = DYD * Multiplier end
            end
        end
    elseif FovType == '3D' then
        if Mode == 'Simple' then
            local Arr = Category
            if type(Arr) == 'table' then
                Result.x = tonumber(Arr[1])
                Result.y = tonumber(Arr[2])
                Result.z = tonumber(Arr[3])
            end
        elseif type(Category) == 'table' then
            local XArr = Category['X']
            local YArr = Category['Y']
            local ZArr = Category['Z']
            Result.xLeft  = type(XArr) == 'table' and XArr[1] or XArr
            Result.xRight = type(XArr) == 'table' and XArr[2] or XArr
            Result.yUpper = type(YArr) == 'table' and YArr[1] or YArr
            Result.yLower = type(YArr) == 'table' and YArr[2] or YArr
            Result.zLeft  = type(ZArr) == 'table' and ZArr[1] or ZArr
            Result.zRight = type(ZArr) == 'table' and ZArr[2] or ZArr
        end
        local Deadzone = Base and Base.Deadzone
        if Deadzone then
            local DzCategory = (Mode == 'Simple' and Deadzone.Simple) or Deadzone.Advanced
            if Mode == 'Simple' then
                local DzArr = DzCategory
                if type(DzArr) == 'table' and DzArr[1] and type(DzArr[1]) == 'table' then
                    Result.dzX = DzArr[1][1] or 4
                    Result.dzY = DzArr[1][2] or 4
                    Result.dzZ = DzArr[1][3] or 4
                else
                    Result.dzX = (type(DzArr) == 'table' and DzArr[1]) or 4
                    Result.dzY = (type(DzArr) == 'table' and DzArr[2]) or 4
                    Result.dzZ = (type(DzArr) == 'table' and DzArr[3]) or 4
                end
            else
                local DzXArr = DzCategory['X']
                local DzYArr = DzCategory['Y']
                local DzZArr = DzCategory['Z']
                Result.dzXLeft  = type(DzXArr) == 'table' and DzXArr[1] or DzXArr
                Result.dzXRight = type(DzXArr) == 'table' and DzXArr[2] or DzXArr
                Result.dzYUpper = type(DzYArr) == 'table' and DzYArr[1] or DzYArr
                Result.dzYLower = type(DzYArr) == 'table' and DzYArr[2] or DzYArr
                Result.dzZLeft  = type(DzZArr) == 'table' and DzZArr[1] or DzZArr
                Result.dzZRight = type(DzZArr) == 'table' and DzZArr[2] or DzZArr
            end
        end
    end
    Aiming.FOVSplitCache[Section] = { FovData = FovData, Time = Now, Result = Result }
    return Result
end

local FOVAxes = { "X", "Y", "Z" }

function Aiming:IsMouseInBoxFOV(Section, OverrideTarget, CheckDeadzone, AimPos)
    LPH_ATTRIBUTES(VM(NONE))
    local SectionCfg = Prosper[Section]
    if not SectionCfg or not SectionCfg.Enabled then return false end
    local IsCamera = (Section == 'Camera Aimbot')
    local IsTrigger = (Section == 'Trigger Bot')
    local Target = OverrideTarget or (IsCamera and Core.State.Targets.CameraAimbot) or (IsTrigger and Core.State.Targets.TriggerBot) or Core.State.Targets.SilentAim
    if not Target or not Target.Character then return false end
    local Character = Target.Character
    local Root = Character:FindFirstChild('HumanoidRootPart') or Character:FindFirstChild('Head')
    if not Root then return false end
    local CenterPos = AimPos
    if not CenterPos then
        if IsTrigger then
            CenterPos = Aiming:GetPredictedPosition(Target, Root.Position, SectionCfg)
        else
            CenterPos = Root.Position
        end
    end
    local FovTable = SectionCfg.FOV or {}
    local FovType = FovTable['FOV Type'] or '3D'
    local FovMode = FovTable['FOV Mode'] or 'Simple'
    if FovType ~= '3D' then
        local ToAim = CenterPos - Camera.CFrame.Position
        if ToAim:Dot(Camera.CFrame.LookVector) <= 0 then return false end
    end
    local FovData = Aiming:GetSplitFOV(Section)
    if FovType == '2D' then
        local RootPos = Camera:WorldToViewportPoint(CenterPos)
        if RootPos.Z <= 0 then return false end
        local Distance = RootPos.Z
        local FovRad = Rad(Camera.FieldOfView)
        local HeightAtDist = 2 * Tan(FovRad / 2) * Distance
        local PixelPerStud = Camera.ViewportSize.Y / HeightAtDist
        local Multiplier = 2.0
        local MousePos = UserInputService:GetMouseLocation()
        local RelativeMouseX = MousePos.X - RootPos.X
        local RelativeMouseY = MousePos.Y - RootPos.Y
        local Left, Right, Top, Bottom
        if CheckDeadzone then
            Left, Right, Top, Bottom = FovData.dzXLeft, FovData.dzXRight, FovData.dzYUpper, FovData.dzYLower
        else
            Left, Right, Top, Bottom = FovData.xLeft, FovData.xRight, FovData.yUpper, FovData.yLower
        end
        if not (Left and Right and Top and Bottom) then return false end
        Left, Right = Left * PixelPerStud * Multiplier, Right * PixelPerStud * Multiplier
        Top, Bottom = Top * PixelPerStud * Multiplier, Bottom * PixelPerStud * Multiplier
        return (RelativeMouseX >= -Left and RelativeMouseX <= Right) and (RelativeMouseY >= -Top and RelativeMouseY <= Bottom)
    else
        local MousePos = UserInputService:GetMouseLocation()
        local Ray = Camera:ViewportPointToRay(MousePos.X, MousePos.Y)
        local BoxPos = CenterPos
        local Look = Root.CFrame.LookVector
        local Facing = CFrameLookAt(Vector3zero, Vector3new(Look.X, 0, Look.Z))
        local Size, Offset = Vector3zero, Vector3zero
        if CheckDeadzone then
            if FovData.simple then
                if not (FovData.dzX and FovData.dzY and FovData.dzZ) then return false end
                Size = Vector3new(FovData.dzX, FovData.dzY, FovData.dzZ)
                Offset = Vector3zero
            else
                if not (FovData.dzXLeft and FovData.dzXRight and FovData.dzYUpper
                    and FovData.dzYLower and FovData.dzZLeft and FovData.dzZRight) then return false end
                Size = Vector3new(FovData.dzXLeft + FovData.dzXRight, FovData.dzYUpper + FovData.dzYLower, FovData.dzZLeft + FovData.dzZRight)
                Offset = Vector3new((FovData.dzXRight - FovData.dzXLeft)/2, (FovData.dzYUpper - FovData.dzYLower)/2, -(FovData.dzZRight - FovData.dzZLeft)/2)
            end
        else
            if FovData.simple then
                if not (FovData.x and FovData.y and FovData.z) then return false end
                Size = Vector3new(FovData.x, FovData.y, FovData.z)
                Offset = Vector3zero
            else
                if not (FovData.xLeft and FovData.xRight and FovData.yUpper
                    and FovData.yLower and FovData.zLeft and FovData.zRight) then return false end
                Size = Vector3new(FovData.xLeft + FovData.xRight, FovData.yUpper + FovData.yLower, FovData.zLeft + FovData.zRight)
                Offset = Vector3new((FovData.xRight - FovData.xLeft)/2, (FovData.yUpper - FovData.yLower)/2, -(FovData.zRight - FovData.zLeft)/2)
            end
        end
        local BoxCenter = BoxPos + Facing:VectorToWorldSpace(Offset)
        local ToCenter = BoxCenter - Ray.Origin
        local Proj = Ray.Direction:Dot(ToCenter)
        if Proj < 0 then return false end
        local ClosestDistSq = ToCenter:Dot(ToCenter) - Proj * Proj
        if ClosestDistSq < 0 then ClosestDistSq = 0 end
        local SizeMagSq = Size.X*Size.X + Size.Y*Size.Y + Size.Z*Size.Z
        if ClosestDistSq > SizeMagSq * 0.25 then return false end
        local BoxCFrame = CFramenew(BoxCenter) * Facing
        local LocalOrigin = BoxCFrame:PointToObjectSpace(Ray.Origin)
        local LocalDir = BoxCFrame:VectorToObjectSpace(Ray.Direction)
        local HalfSize = Size * 0.5
        local TMin, TMax = -Huge, Huge
        for _, Axis in ipairs(FOVAxes) do
            if Abs(LocalDir[Axis]) > 0.001 then
                local InvDir = 1 / LocalDir[Axis]
                local T0 = (-HalfSize[Axis] - LocalOrigin[Axis]) * InvDir
                local T1 = (HalfSize[Axis] - LocalOrigin[Axis]) * InvDir
                if InvDir < 0 then T0, T1 = T1, T0 end
                TMin = Max(TMin, T0)
                TMax = Min(TMax, T1)
            end
        end
        return TMax >= TMin and TMax >= 0
    end
end

function Aiming:IsMouseInSilentFOV(OverrideTarget)
    LPH_ATTRIBUTES(VM(NONE))
    return Aiming:IsMouseInBoxFOV('Silent Aimbot', OverrideTarget, false)
end
function Aiming:IsMouseInTriggerFOV()
    LPH_ATTRIBUTES(VM(NONE))
    return Aiming:IsMouseInBoxFOV('Trigger Bot', nil, false)
end
function Aiming:CurveBlocked(MuzzlePos, HitPos)
    LPH_ATTRIBUTES(VM(NONE))
    local Section = Prosper['Silent Aimbot']
    local Cfg = Section and Section['Anti Curve']
    if not (Cfg and Cfg.Enabled) or not HitPos then return false end
    local Limit = math.cos(Rad(Clamp(tonumber(Cfg['Max Angle']) or 45, 0, 180)))
    local MousePos = UserInputService:GetMouseLocation()
    local Ray = Camera:ViewportPointToRay(MousePos.X, MousePos.Y)
    local FromCamera = HitPos - Ray.Origin
    local CameraDistance = FromCamera.Magnitude
    if CameraDistance > 1e-4 and Ray.Direction:Dot(FromCamera) < Limit * CameraDistance then return true end
    if not MuzzlePos then return false end
    local Aim = Mouse.Hit.Position - MuzzlePos
    local Shot = HitPos - MuzzlePos
    local AimDistance, ShotDistance = Aim.Magnitude, Shot.Magnitude
    return AimDistance > 1e-4 and ShotDistance > 1e-4 and Aim:Dot(Shot) < Limit * AimDistance * ShotDistance
end

local FOVColors = {
    SilentActive = BrickColor.new("Lime green"),
    SilentInactive = BrickColor.new("Really red"),
    TriggerActive = BrickColor.new("Really red"),
    TriggerInactive = BrickColor.new("Bright white"),
    LineActive = Color3.fromRGB(255, 0, 0),
    LineInactive = Color3.fromRGB(255, 255, 255),
}

function Aiming:CreateFOVLines()
    LPH_ATTRIBUTES(VM(NONE))
    for I = 1, 8 do
        if not Aiming.SilentFOVLines[I] then
            Aiming.SilentFOVLines[I] = Drawingnew("Line")
            Aiming.SilentFOVLines[I].Thickness = 2
            Aiming.SilentFOVLines[I].Transparency = 1
            Aiming.SilentFOVLines[I].Visible = true
        end
        if not Aiming.TriggerFOVLines[I] then
            Aiming.TriggerFOVLines[I] = Drawingnew("Line")
            Aiming.TriggerFOVLines[I].Thickness = 2
            Aiming.TriggerFOVLines[I].Transparency = 1
            Aiming.TriggerFOVLines[I].Visible = true
        end
        if not Aiming.CameraFOVLines[I] then
            Aiming.CameraFOVLines[I] = Drawingnew("Line")
            Aiming.CameraFOVLines[I].Thickness = 2
            Aiming.CameraFOVLines[I].Transparency = 1
            Aiming.CameraFOVLines[I].Visible = true
        end
        if not Aiming.CameraDeadzoneLines[I] then
            Aiming.CameraDeadzoneLines[I] = Drawingnew("Line")
            Aiming.CameraDeadzoneLines[I].Thickness = 2
            Aiming.CameraDeadzoneLines[I].Transparency = 1
            Aiming.CameraDeadzoneLines[I].Visible = true
        end
    end
end

function Aiming:DestroyFOVLines()
    LPH_ATTRIBUTES(VM(NONE))
    for I = 1, 8 do
        if Aiming.SilentFOVLines[I] then Aiming.SilentFOVLines[I]:Remove() Aiming.SilentFOVLines[I] = nil end
        if Aiming.TriggerFOVLines[I] then Aiming.TriggerFOVLines[I]:Remove() Aiming.TriggerFOVLines[I] = nil end
        if Aiming.CameraFOVLines[I] then Aiming.CameraFOVLines[I]:Remove() Aiming.CameraFOVLines[I] = nil end
        if Aiming.CameraDeadzoneLines[I] then Aiming.CameraDeadzoneLines[I]:Remove() Aiming.CameraDeadzoneLines[I] = nil end
    end
end

Aiming:CreateFOVLines()

local TargetAcquisition = {}
function TargetAcquisition:GetBestTarget(FeatureName, Origin, MaxRange, CheckVisible, ForceSearch, Exclude)
    LPH_ATTRIBUTES(VM(NONE))
    local SectionName = (FeatureName == 'SilentAim' and 'Silent Aimbot') or (FeatureName == 'CameraAimbot' and 'Camera Aimbot') or 'Trigger Bot'
    local TargetingCfg = Prosper['Targeting'] or {}
    local TargetMode = TargetingCfg['Target Mode'] or 'Automatic'
    local ModeChecksTbl = Prosper['Target Mode Checks'] or {}
    local ModeChecks = ModeChecksTbl[TargetMode] or {}
    local UniversalChecks = Prosper['Universal Checks'] or {}
    local RageCfg = Prosper['Rage Mode']
    if RageCfg and RageCfg['Enabled'] then
        CheckVisible = false
        if RageIgnoresRange() then MaxRange = nil end
    end

    if UniversalChecks['Self Knock Check'] and GunSystem:IsSelfKnocked() then
        Core.State.Targets[FeatureName] = nil
        return nil
    end

    local CurrentTarget = Core.State.Targets[FeatureName]

    if TargetMode == 'Target' then
        if CurrentTarget and CurrentTarget ~= Exclude and CurrentTarget.Character and IsAlive(CurrentTarget) and (not IsPlayerKnocked(CurrentTarget) or ModeChecks['Ignore Knocked']) then
            if CheckVisible == nil then CheckVisible = ModeChecks['Visible While Targeted'] end
            local Root = CurrentTarget.Character:FindFirstChild('HumanoidRootPart')
            if Root then
                local InRange = true
                if MaxRange and Origin then
                    InRange = (Root.Position - Origin).Magnitude <= MaxRange
                end
                if InRange and (not CheckVisible or Aiming:IsVisible(Origin or Camera.CFrame.Position, Root, CurrentTarget.Character, true)) then
                    return CurrentTarget
                end
            end
        end
        if not ForceSearch then
            Core.State.Targets[FeatureName] = nil
            return nil
        end
    end

    if CheckVisible == nil then CheckVisible = ModeChecks['Visible Check'] end

    local CandidateCount = 0
    local MousePos = UserInputService:GetMouseLocation()
    local MouseX, MouseY = MousePos.X, MousePos.Y
    local CameraPos = Camera.CFrame.Position
    local CameraLook = Camera.CFrame.LookVector
    local FovRad = Rad(Camera.FieldOfView)
    local HalfFov = FovRad * 0.5
    local ViewportSize = Camera.ViewportSize
    local Aspect = ViewportSize.X / ViewportSize.Y
    local DiagonalTan = Sqrt(Aspect * Aspect + 1) * Tan(HalfFov)
    local DiagonalDot = 1 / Sqrt(1 + DiagonalTan * DiagonalTan)
    local RequireOnScreen = UniversalChecks['On Screen'] ~= false
    local BehindPenalty = ViewportSize.X * ViewportSize.X + ViewportSize.Y * ViewportSize.Y

    local function ProcessPlayer(Player)
        LPH_ATTRIBUTES(VM(NONE))
        if Player == Self then return nil end
        if Exclude and Player == Exclude then return nil end
        if not IsAlive(Player) then return nil end
        local Character = Player.Character
        if not Character then return nil end
        if UniversalChecks['Knock Check'] and IsPlayerKnocked(Player) then return nil end
        if UniversalChecks['Spawn Protection Check'] and IsForcefield(Character) then return nil end
        if UniversalChecks['Grabbed Check'] and IsGrabbed(Player) then return nil end
        if UniversalChecks['Crew Check'] and IsCrew(Player) then return nil end
        local Root = Character:FindFirstChild('HumanoidRootPart')
        if not Root then return nil end
        local ToTarget = Root.Position - CameraPos
        local Dot = ToTarget:Dot(CameraLook)
        local Pos, OnScreen = Camera:WorldToViewportPoint(Root.Position)
        if RequireOnScreen then
            local Eligible = Dot > 0 and OnScreen and Pos.Z > 0
            if not Eligible then
                local Head = Character:FindFirstChild('Head')
                if Head then
                    local HeadPos, HeadOn = Camera:WorldToViewportPoint(Head.Position)
                    if HeadOn and HeadPos.Z > 0 then Eligible = true end
                end
            end
            if not Eligible then
                local Torso = Character:FindFirstChild('UpperTorso') or Character:FindFirstChild('Torso')
                if Torso then
                    local TorsoPos, TorsoOn = Camera:WorldToViewportPoint(Torso.Position)
                    if TorsoOn and TorsoPos.Z > 0 then Eligible = true end
                end
            end
            if not Eligible then return nil end
        end
        if MaxRange and Origin then
            if (Root.Position - Origin).Magnitude > MaxRange then return nil end
        end
        local ScreenDistance
        if Pos.Z > 0 then
            local HalfH = 0
            local HeadPart = Character:FindFirstChild('Head')
            if HeadPart then
                local HeadPos = Camera:WorldToViewportPoint(HeadPart.Position)
                if HeadPos.Z > 0 then HalfH = Abs(HeadPos.Y - Pos.Y) * 1.2 end
            end
            local HalfW = HalfH * 0.6
            local DX = Abs(Pos.X - MouseX) - HalfW
            local DY = Abs(Pos.Y - MouseY) - HalfH
            if DX < 0 then DX = 0 end
            if DY < 0 then DY = 0 end
            ScreenDistance = DX * DX + DY * DY
        else
            local Length = ToTarget.Magnitude
            local Angle = Length > 1e-4 and Acos(Clamp(Dot / Length, -1, 1)) or Pi
            ScreenDistance = BehindPenalty + Angle
        end
        return {
            Player = Player,
            Character = Character,
            Root = Root,
            Distance = ScreenDistance
        }
    end

    for i = 1, #PlayersCache do
        local Entry = ProcessPlayer(PlayersCache[i])
        if Entry then
            CandidateCount = CandidateCount + 1
            FindClosestCandidates[CandidateCount] = Entry
        end
    end
    for i = CandidateCount + 1, #FindClosestCandidates do FindClosestCandidates[i] = nil end
    for i = 2, CandidateCount do
        local Key = FindClosestCandidates[i]
        local KeyDist = Key.Distance
        local j = i - 1
        while j >= 1 and FindClosestCandidates[j].Distance > KeyDist do
            FindClosestCandidates[j + 1] = FindClosestCandidates[j]
            j = j - 1
        end
        FindClosestCandidates[j + 1] = Key
    end
    local Sticky = Variables.TargetPlayer or CurrentTarget
    if Sticky and CandidateCount > 1 then
        local StickyIndex
        for i = 2, CandidateCount do
            if FindClosestCandidates[i].Player == Sticky then StickyIndex = i break end
        end
        if StickyIndex then
            local BestDist = Sqrt(FindClosestCandidates[1].Distance)
            local StickyDist = Sqrt(FindClosestCandidates[StickyIndex].Distance)
            if (StickyDist - BestDist) <= 55 then
                local Held = FindClosestCandidates[StickyIndex]
                for i = StickyIndex, 2, -1 do
                    FindClosestCandidates[i] = FindClosestCandidates[i - 1]
                end
                FindClosestCandidates[1] = Held
            end
        end
    end

    local RayOrigin = Camera.CFrame.Position
    for i = 1, CandidateCount do
        local Candidate = FindClosestCandidates[i]
        if not CheckVisible then return Candidate.Player end
        local CandidateChar = Candidate.Character
        if Aiming:IsVisible(RayOrigin, Candidate.Root, CandidateChar, true) then
            return Candidate.Player
        end
        local Alt = CandidateChar:FindFirstChild('Head')
        if Alt and Alt ~= Candidate.Root and Aiming:IsVisible(RayOrigin, Alt, CandidateChar, true) then
            return Candidate.Player
        end
        Alt = CandidateChar:FindFirstChild('UpperTorso') or CandidateChar:FindFirstChild('Torso')
        if Alt and Alt ~= Candidate.Root and Aiming:IsVisible(RayOrigin, Alt, CandidateChar, true) then
            return Candidate.Player
        end
    end

    return nil
end
Core.Features.HitboxExpander = {}
local HitboxExpander = Core.Features.HitboxExpander

HitboxExpander.OriginalSizes = RootOriginalSizes
HitboxExpander.SpoofedTextures = {}
HitboxExpander.SpoofedDecalParents = {}
HitboxExpander.Connection = nil
HitboxExpander.LastTarget = nil
HitboxExpander.LastScan = 0
HitboxExpander.ScanTarget = nil

function HitboxExpander:GetConfig()
    LPH_ATTRIBUTES(VM(NONE))
    local Cfg = Prosper['Hitbox Expander']
    return Cfg or { ['Enabled'] = false }
end

function HitboxExpander:ShouldFixBlood()
    LPH_ATTRIBUTES(VM(NONE))
    local HBE = HitboxExpander:GetConfig()
    if not HBE.Enabled then return false end
    local Tool = Self.Character and Self.Character:FindFirstChildWhichIsA('Tool')
    if Tool then
        local Data = HBE.Weapons and HBE.Weapons[Tool.Name]
        if Data and Data['Fix Blood'] ~= nil then
            return Data['Fix Blood']
        end
    end
    if HBE['Fix Blood'] ~= nil then return HBE['Fix Blood'] end
    return false
end

function HitboxExpander:GetCurrentSize()
    LPH_ATTRIBUTES(VM(NONE))
    local HBE = HitboxExpander:GetConfig()
    local Weapons = HBE.Weapons
    local Tool = Self.Character and Self.Character:FindFirstChildWhichIsA('Tool')
    local Data = Tool and Weapons and Weapons[Tool.Name]
    if not Data then
        for _, V in pairs(Weapons or {}) do
            Data = V
            break
        end
    end
    if not Data then
        return Vector3.new(2, 2, 2)
    end
    local Tuple = Data['Size'] or Data[1]
    if typeof(Tuple) ~= 'table' then
        Tuple = Data
    end
    local Width = Tuple[1] or 2
    local Height = Tuple[2] or 2
    local Depth = Tuple[3] or Width
    return Vector3.new(Width, Height, Depth)
end

HitboxExpander.FaceSizes = {
    [Enum.NormalId.Top] = function(Size) return Size.X, Size.Z end,
    [Enum.NormalId.Bottom] = function(Size) return Size.X, Size.Z end,
    [Enum.NormalId.Front] = function(Size) return Size.X, Size.Y end,
    [Enum.NormalId.Back] = function(Size) return Size.X, Size.Y end,
    [Enum.NormalId.Right] = function(Size) return Size.Z, Size.Y end,
    [Enum.NormalId.Left] = function(Size) return Size.Z, Size.Y end,
}

function HitboxExpander:GetFaceSize(OriginalSize, Face)
    LPH_ATTRIBUTES(VM(NONE))
    local Fn = HitboxExpander.FaceSizes[Face]
    local U, V = OriginalSize.X, OriginalSize.Y
    if Fn then
        U, V = Fn(OriginalSize)
    end
    return math.max(U, 0.001), math.max(V, 0.001)
end

function HitboxExpander:GetVisualHitPosition(Part, RayOrigin, RayDirUnit)
    LPH_ATTRIBUTES(VM(NONE))
    local OriginalSize = Part and HitboxExpander.OriginalSizes[Part]
    if not OriginalSize then return nil end
    local CF = Part.CFrame
    local LO = CF:PointToObjectSpace(RayOrigin)
    local LD = CF:VectorToObjectSpace(RayDirUnit)
    local HX, HY, HZ = OriginalSize.X * 0.5, OriginalSize.Y * 0.5, OriginalSize.Z * 0.5
    local TMin, TMax = -Huge, Huge

    if math.abs(LD.X) > 0.0001 then
        local Inv = 1 / LD.X
        local T0, T1 = (-HX - LO.X) * Inv, (HX - LO.X) * Inv
        if Inv < 0 then T0, T1 = T1, T0 end
        TMin, TMax = Max(TMin, T0), Min(TMax, T1)
    elseif LO.X < -HX or LO.X > HX then
        return nil
    end

    if math.abs(LD.Y) > 0.0001 then
        local Inv = 1 / LD.Y
        local T0, T1 = (-HY - LO.Y) * Inv, (HY - LO.Y) * Inv
        if Inv < 0 then T0, T1 = T1, T0 end
        TMin, TMax = Max(TMin, T0), Min(TMax, T1)
    elseif LO.Y < -HY or LO.Y > HY then
        return nil
    end

    if math.abs(LD.Z) > 0.0001 then
        local Inv = 1 / LD.Z
        local T0, T1 = (-HZ - LO.Z) * Inv, (HZ - LO.Z) * Inv
        if Inv < 0 then T0, T1 = T1, T0 end
        TMin, TMax = Max(TMin, T0), Min(TMax, T1)
    elseif LO.Z < -HZ or LO.Z > HZ then
        return nil
    end

    if TMax < TMin or TMax < 0 then return nil end
    local T = TMin >= 0 and TMin or TMax
    return CF:PointToWorldSpace(LO + LD * T)
end

function HitboxExpander:HideDecals(HRP)
    LPH_ATTRIBUTES(VM(NONE))
    local Character = HRP.Parent
    local Torso = Character and (Character:FindFirstChild('UpperTorso') or Character:FindFirstChild('Torso'))
    local OriginalSize = HitboxExpander.OriginalSizes[HRP]
    for _, Obj in ipairs(HRP:GetChildren()) do
        if Obj:IsA('Decal') then
            if Torso then
                if HitboxExpander.SpoofedDecalParents[Obj] ~= HRP then
                    HitboxExpander.SpoofedDecalParents[Obj] = HRP
                    Obj.Parent = Torso
                end
            elseif OriginalSize then
                local Texture = HitboxExpander.SpoofedTextures[Obj]
                if not Texture or Texture.Parent ~= HRP then
                    local U, V = HitboxExpander:GetFaceSize(OriginalSize, Obj.Face)
                    Texture = Instance.new('Texture')
                    Texture.Name = 'HitboxExpander.Spoofed_' .. Obj.Name
                    Texture.Texture = Obj.Texture
                    Texture.Face = Obj.Face
                    Texture.Color3 = Obj.Color3
                    Texture.Shiny = Obj.Shiny
                    Texture.Specular = Obj.Specular
                    Texture.ZIndex = Obj.ZIndex
                    Texture.Transparency = Obj.Transparency
                    Texture.StudsPerTileU = U
                    Texture.StudsPerTileV = V
                    Texture.OffsetStudsU = 0
                    Texture.OffsetStudsV = 0
                    Texture.Parent = HRP
                    HitboxExpander.SpoofedTextures[Obj] = Texture
                end
                if Obj:GetAttribute('HBE_OldTransparency') == nil then
                    Obj:SetAttribute('HBE_OldTransparency', Obj.Transparency)
                end
                Obj.Transparency = 1
            end
        elseif Obj:IsA('Texture') then
            local RefSize = OriginalSize or HRP.Size
            local CU, CV = HitboxExpander:GetFaceSize(RefSize, Obj.Face)
            if Obj.StudsPerTileU >= CU - 0.001 and Obj.StudsPerTileV >= CV - 0.001 then
                if Torso then
                    if HitboxExpander.SpoofedDecalParents[Obj] ~= HRP then
                        HitboxExpander.SpoofedDecalParents[Obj] = HRP
                        Obj:SetAttribute('HBE_OldStudsU', Obj.StudsPerTileU)
                        Obj:SetAttribute('HBE_OldStudsV', Obj.StudsPerTileV)
                        local U, V = HitboxExpander:GetFaceSize(Torso.Size, Obj.Face)
                        Obj.StudsPerTileU = U
                        Obj.StudsPerTileV = V
                        Obj.Parent = Torso
                    end
                elseif not HitboxExpander.SpoofedDecalParents[Obj] and OriginalSize then
                    HitboxExpander.SpoofedDecalParents[Obj] = HRP
                    Obj:SetAttribute('HBE_OldStudsU', Obj.StudsPerTileU)
                    Obj:SetAttribute('HBE_OldStudsV', Obj.StudsPerTileV)
                    local U, V = HitboxExpander:GetFaceSize(OriginalSize, Obj.Face)
                    Obj.StudsPerTileU = U
                    Obj.StudsPerTileV = V
                end
            end
            local Old = Obj:GetAttribute('HBE_OldTransparency')
            if Old ~= nil then
                Obj.Transparency = Old
                Obj:SetAttribute('HBE_OldTransparency', nil)
            end
        elseif Obj:IsA('BillboardGui') then
            if Torso and HitboxExpander.SpoofedDecalParents[Obj] ~= HRP then
                HitboxExpander.SpoofedDecalParents[Obj] = HRP
                if Obj.Adornee then
                    Obj:SetAttribute('HBE_OldAdornee', Obj.Adornee)
                end
                Obj.Adornee = Torso
                Obj.Parent = Torso
            end
        end
    end
end

function HitboxExpander:RestoreDecals(HRP)
    LPH_ATTRIBUTES(VM(NONE))
    for Decal, Parent in pairs(HitboxExpander.SpoofedDecalParents) do
        if Parent == HRP and Decal and Decal.Parent then
            if Decal:IsA('Texture') then
                local OldU = Decal:GetAttribute('HBE_OldStudsU')
                local OldV = Decal:GetAttribute('HBE_OldStudsV')
                if OldU then
                    Decal.StudsPerTileU = OldU
                    Decal:SetAttribute('HBE_OldStudsU', nil)
                end
                if OldV then
                    Decal.StudsPerTileV = OldV
                    Decal:SetAttribute('HBE_OldStudsV', nil)
                end
            elseif Decal:IsA('BillboardGui') then
                local OldAdornee = Decal:GetAttribute('HBE_OldAdornee')
                if OldAdornee then
                    Decal.Adornee = OldAdornee
                    Decal:SetAttribute('HBE_OldAdornee', nil)
                else
                    Decal.Adornee = nil
                end
            end
            Decal.Parent = HRP
        end
        if Parent == HRP then
            HitboxExpander.SpoofedDecalParents[Decal] = nil
        end
    end
    for _, Obj in ipairs(HRP:GetDescendants()) do
        if Obj:IsA('Decal') then
            local Texture = HitboxExpander.SpoofedTextures[Obj]
            if Texture and Texture.Parent == HRP then
                Texture:Destroy()
                HitboxExpander.SpoofedTextures[Obj] = nil
            end
            local Old = Obj:GetAttribute('HBE_OldTransparency')
            if Old ~= nil then
                Obj.Transparency = Old
                Obj:SetAttribute('HBE_OldTransparency', nil)
            end
        elseif Obj:IsA('Texture') then
            local Old = Obj:GetAttribute('HBE_OldTransparency')
            if Old ~= nil then
                Obj.Transparency = Old
                Obj:SetAttribute('HBE_OldTransparency', nil)
            end
        elseif Obj:IsA('BasePart') then
            local Old = Obj:GetAttribute('HBE_OldLocalTransparency')
            if Old ~= nil then
                Obj.LocalTransparencyModifier = Old
                Obj:SetAttribute('HBE_OldLocalTransparency', nil)
            end
        elseif Obj:IsA('SurfaceGui') or Obj:IsA('BillboardGui') then
            local Old = Obj:GetAttribute('HBE_OldEnabled')
            if Old ~= nil then
                Obj.Enabled = Old
                Obj:SetAttribute('HBE_OldEnabled', nil)
            end
        end
    end
    for Decal, Texture in pairs(HitboxExpander.SpoofedTextures) do
        if Texture and Texture.Parent == HRP then
            Texture:Destroy()
            HitboxExpander.SpoofedTextures[Decal] = nil
        end
    end
end

function HitboxExpander:ExpandHRP(Character)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character then return end
    local HRP = Character:FindFirstChild('HumanoidRootPart')
    if not HRP then return end
    if not HitboxExpander.OriginalSizes[HRP] then
        HitboxExpander.OriginalSizes[HRP] = HRP.Size
    end
    HRP.Size = HitboxExpander:GetCurrentSize()
    HRP.Transparency = HitboxExpander:GetConfig()['Show Hitbox'] and 0.5 or 1
    HRP.CanCollide = false
    HRP.CanQuery = true
    HitboxExpander:HideDecals(HRP)
end

function HitboxExpander:RestoreHRP(Character)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character then return end
    local HRP = Character:FindFirstChild('HumanoidRootPart')
    if not HRP then return end
    local Original = HitboxExpander.OriginalSizes[HRP]
    if Original then
        HRP.Size = Original
        HitboxExpander.OriginalSizes[HRP] = nil
    end
    HitboxExpander:RestoreDecals(HRP)
end

function HitboxExpander:ExpandAll()
    LPH_ATTRIBUTES(VM(NONE))
    if not HitboxExpander:GetConfig().Enabled then
        if HitboxExpander.LastTarget then
            local OldChar = HitboxExpander.LastTarget.Character
            if OldChar then HitboxExpander:RestoreHRP(OldChar) end
            HitboxExpander.LastTarget = nil
        end
        return
    end
    local Now = Clock()
    if Now - HitboxExpander.LastScan >= 0.02 then
        HitboxExpander.LastScan = Now
        HitboxExpander.ScanTarget = TargetAcquisition:GetBestTarget('SilentAim', nil, 1000, nil, true)
    end
    local Target = HitboxExpander.ScanTarget
    if HitboxExpander.LastTarget and HitboxExpander.LastTarget ~= Target then
        local OldChar = HitboxExpander.LastTarget.Character
        if OldChar then HitboxExpander:RestoreHRP(OldChar) end
        HitboxExpander.LastTarget = nil
    end
    if Target and Target.Character and Target.Character ~= Self.Character then
        HitboxExpander:ExpandHRP(Target.Character)
        HitboxExpander.LastTarget = Target
    end
end

function HitboxExpander:GetHitPart(Object)
    LPH_ATTRIBUTES(VM(NONE))
    if Object:IsA('BasePart') then
        return Object
    end
    local Part = Object.Parent
    while Part and not Part:IsA('BasePart') do
        Part = Part.Parent
    end
    return Part
end

function HitboxExpander:FindCharacterFromPoint(Point)
    LPH_ATTRIBUTES(VM(NONE))
    local Closest, ClosestDist = nil, 30
    for _, Player in ipairs(Players:GetPlayers()) do
        if Player ~= Self and Player.Character then
            local HRP = Player.Character:FindFirstChild('HumanoidRootPart')
            if HRP and HRP:IsA('BasePart') then
                local Dist = (HRP.Position - Point).Magnitude
                if Dist < ClosestDist then
                    ClosestDist = Dist
                    Closest = Player.Character
                end
            end
        end
    end
    return Closest
end

function HitboxExpander:GetCharacterFromPart(Part)
    LPH_ATTRIBUTES(VM(NONE))
    if not Part then return nil end
    local Character = Part:FindFirstAncestorOfClass('Model')
    if not Character or Character == Self.Character then return nil end
    if not Character:FindFirstChildOfClass('Humanoid') then return nil end
    return Character
end

function HitboxExpander:GetWorldCFrame(Object)
    LPH_ATTRIBUTES(VM(NONE))
    if not Object then return nil end
    if Object:IsA('BasePart') then
        return Object.CFrame
    elseif Object:IsA('Attachment') then
        return Object.WorldCFrame
    end
    local Parent = Object.Parent
    while Parent do
        if Parent:IsA('BasePart') then
            return Parent.CFrame
        elseif Parent:IsA('Attachment') then
            return Parent.WorldCFrame
        end
        Parent = Parent.Parent
    end
    return nil
end

HitboxExpander.BloodRayParams = RaycastParamsNew()
HitboxExpander.BloodRayParams.FilterType = RaycastFilterInclude
HitboxExpander.BloodParts = {}

function HitboxExpander:GetBodyParts(Character)
    LPH_ATTRIBUTES(VM(NONE))
    local Parts = HitboxExpander.BloodParts
    local Count = 0
    for _, Part in ipairs(Character:GetChildren()) do
        if Part:IsA('BasePart') and Part.Name ~= 'HumanoidRootPart' then
            Count = Count + 1
            Parts[Count] = Part
        end
    end
    for I = #Parts, Count + 1, -1 do Parts[I] = nil end
    return Parts
end

function HitboxExpander:GetShotOrigin()
    LPH_ATTRIBUTES(VM(NONE))
    local Character = Self.Character
    local Tool = Character and Character:FindFirstChildOfClass('Tool')
    local Muzzle = Tool and GunSystem.GetMuzzlePos(Tool)
    if Muzzle then return Muzzle end
    local Head = Character and Character:FindFirstChild('Head')
    return Head and Head.Position or Camera.CFrame.Position
end

function HitboxExpander:GetImpact(Character, Fallback, FallbackPart, UseQueue)
    LPH_ATTRIBUTES(VM(NONE))
    local Tool = Self.Character and Self.Character:FindFirstChildOfClass('Tool')
    if Tool and GunSystem:IsShotgun(Tool) then
        local Point, Part = HitboxExpander:GetShotgunSpreadPoint(Character, Fallback)
        return Point or Fallback, Part or FallbackPart
    end
    if UseQueue then
        local Hit = HitboxExpander:GetHitsForBlood(Character, nil, 1, 0.15)[1]
        if Hit then return Hit.Position, Hit.Instance or FallbackPart end
    end
    return Fallback, FallbackPart
end

function HitboxExpander:ResolveBloodPoint(Character, HitPart, Point)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character or not Point then return nil end
    local Origin = HitboxExpander:GetShotOrigin()
    local Away = Origin - Point
    local Facing = Away.Magnitude > 1e-3 and Away.Unit or Vector3YAxis
    if HitPart and HitPart:IsA('BasePart') and HitPart.Parent == Character and HitPart.Name ~= 'HumanoidRootPart' then
        return HitPart, Point, Facing
    end
    local Parts = HitboxExpander:GetBodyParts(Character)
    if #Parts == 0 then return nil end
    local Direction = -Facing
    local Root = Character:FindFirstChild('HumanoidRootPart')
    local Reach = Away.Magnitude + (Root and Root.Size.Magnitude or 8)
    HitboxExpander.BloodRayParams.FilterDescendantsInstances = Parts
    local Hit = Workspace:Raycast(Origin, Direction * Reach, HitboxExpander.BloodRayParams)
    if Hit and Hit.Instance then return Hit.Instance, Hit.Position, Hit.Normal end
    local Best, BestPoint, BestDist
    for _, Part in ipairs(Parts) do
        local CF, Half = Part.CFrame, Part.Size * 0.5
        local LocalOrigin = CF:PointToObjectSpace(Origin)
        local LocalDir = CF:VectorToObjectSpace(Direction)
        local OnRay = LocalOrigin + LocalDir * Max(-LocalOrigin:Dot(LocalDir), 0)
        local Clamped = Vector3new(Clamp(OnRay.X, -Half.X, Half.X), Clamp(OnRay.Y, -Half.Y, Half.Y), Clamp(OnRay.Z, -Half.Z, Half.Z))
        local Dist = (OnRay - Clamped).Magnitude
        if not BestDist or Dist < BestDist then
            Best, BestPoint, BestDist = Part, CF:PointToWorldSpace(Clamped), Dist
        end
    end
    if not Best then return nil end
    local Out = Origin - BestPoint
    return Best, BestPoint, Out.Magnitude > 1e-3 and Out.Unit or Facing
end


HitboxExpander.HitQueue = {}
HitboxExpander.ShotgunSpreadIndex = {}
HitboxExpander.HitQueueMaxSize = 64
HitboxExpander.HitQueueMaxAge = 1.2
HitboxExpander.BulletTracker = {}

function HitboxExpander:CleanupHitQueue()
    LPH_ATTRIBUTES(VM(NONE))
    local Now = tick()
    local I = 1
    while I <= #HitboxExpander.HitQueue do
        if Now - HitboxExpander.HitQueue[I].Time > HitboxExpander.HitQueueMaxAge then
            table.remove(HitboxExpander.HitQueue, I)
        else
            I = I + 1
        end
    end
    while #HitboxExpander.HitQueue > HitboxExpander.HitQueueMaxSize do
        table.remove(HitboxExpander.HitQueue, 1)
    end
end

function HitboxExpander:PushHit(Character, HitPosition, HitInstance)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character or not HitPosition then return end
    HitboxExpander:CleanupHitQueue()
    table.insert(HitboxExpander.HitQueue, {
        Character = Character,
        Position = HitPosition,
        Instance = HitInstance,
        Time = tick()
    })
end

function HitboxExpander:GetHitsForBlood(Character, FallbackPosition, MaxHits, TimeWindow)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character then return {} end
    HitboxExpander:CleanupHitQueue()
    local Now = tick()
    local Window = TimeWindow or 0.08
    local Results = {}
    for I = #HitboxExpander.HitQueue, 1, -1 do
        local Entry = HitboxExpander.HitQueue[I]
        if Entry.Character == Character and (Now - Entry.Time) <= Window then
            table.insert(Results, 1, Entry)
            if #Results >= (MaxHits or 8) then
                break
            end
        end
    end
    if #Results == 0 and FallbackPosition then
        local Best, BestDist = nil, math.huge
        for I = #HitboxExpander.HitQueue, 1, -1 do
            local Entry = HitboxExpander.HitQueue[I]
            if Entry.Character == Character then
                local Dist = (Entry.Position - FallbackPosition).Magnitude
                if Dist < BestDist then
                    BestDist = Dist
                    Best = Entry
                end
            end
        end
        if Best then
            table.insert(Results, Best)
        end
    end
    return Results
end

function HitboxExpander:GetShotgunSpreadPoint(Character, FallbackPosition)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character then return FallbackPosition end
    local Hits = HitboxExpander:GetHitsForBlood(Character, FallbackPosition, 8, 0.15)
    if #Hits == 0 then return FallbackPosition end
    if #Hits == 1 then return Hits[1].Position, Hits[1].Instance end
    local Idx = HitboxExpander.ShotgunSpreadIndex[Character] or 0
    Idx = (Idx % #Hits) + 1
    HitboxExpander.ShotgunSpreadIndex[Character] = Idx
    return Hits[Idx].Position, Hits[Idx].Instance
end

HitboxExpander.BulletTrackerConnection = nil


function HitboxExpander:OnBloodParticle(Blood)
    LPH_ATTRIBUTES(VM(NONE))
    if not HitboxExpander:GetConfig().Enabled then return end
    if not HitboxExpander:ShouldFixBlood() then return end
    if not Blood.Parent or Blood:GetAttribute('HBE_Fixed') then return end
    local Holder = HitboxExpander:GetHitPart(Blood)
    if not Holder then return end

    local Character
    if Blood:IsA('BasePart') then
        Character = HitboxExpander:GetCharacterFromPart(Blood) or HitboxExpander:FindCharacterFromPoint(Blood.Position)
    else
        if Holder.Name ~= 'HumanoidRootPart' then return end
        Character = HitboxExpander:GetCharacterFromPart(Holder)
    end
    if not Character then return end
    Blood:SetAttribute('HBE_Fixed', true)

    local WorldCF = HitboxExpander:GetWorldCFrame(Blood) or Holder.CFrame
    local ImpactPos = HitboxExpander:GetImpact(Character, WorldCF.Position, nil, false)
    local TargetPart, TargetPoint = HitboxExpander:ResolveBloodPoint(Character, nil, ImpactPos)
    if not TargetPart then return end
    local LocalCF = CFrame.new(TargetPart.CFrame:PointToObjectSpace(TargetPoint)) * (TargetPart.CFrame:Inverse() * WorldCF).Rotation

    pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        if Blood:IsA('BasePart') then
            Blood.Parent = TargetPart
            Blood.CFrame = TargetPart.CFrame * LocalCF
        elseif Blood:IsA('Attachment') then
            Blood.Parent = TargetPart
            Blood.CFrame = LocalCF
        else
            Blood.Parent = TargetPart
        end
    end)
end


function HitboxExpander:OnHitSound(Sound)
    LPH_ATTRIBUTES(VM(NONE))
    if not HitboxExpander:GetConfig().Enabled then return end
    if not HitboxExpander:ShouldFixBlood() then return end
    if not Sound:IsA('Sound') then return end
    if Sound.Name ~= 'BloodSplatter' and Sound.Name ~= 'HitSound' then return end
    if Sound:GetAttribute('HBE_Fixed') then return end
    Sound:SetAttribute('HBE_Fixed', true)

    local Part = Sound.Parent
    while Part and not Part:IsA('BasePart') do
        Part = Part.Parent
    end
    if not Part then return end

    local Character = HitboxExpander:GetCharacterFromPart(Part)
    if not Character then return end

    local ImpactPos, ImpactPart = HitboxExpander:GetImpact(Character, Part.Position, Part, true)
    local TargetPart, TargetPoint = HitboxExpander:ResolveBloodPoint(Character, ImpactPart, ImpactPos)
    if not TargetPart then return end

    local Attachment = Instance.new('Attachment')
    Attachment.Position = TargetPart.CFrame:PointToObjectSpace(TargetPoint)
    if not pcall(function() Attachment.Parent = TargetPart end) then
        Attachment:Destroy()
        return
    end
    Sound.Parent = Attachment
    Sound:Stop()
    Sound:Play()
    Debris:AddItem(Attachment, 3)
end


function HitboxExpander:OnBloodDecal(Decal)
    LPH_ATTRIBUTES(VM(NONE))
    if not HitboxExpander:GetConfig().Enabled then return end
    if not HitboxExpander:ShouldFixBlood() then return end
    if not Decal:IsA('Decal') and not Decal:IsA('Texture') then return end
    if Decal:GetAttribute('HBE_Fixed') then return end
    if Decal.Name == 'face' then return end
    Decal:SetAttribute('HBE_Fixed', true)

    local Part = HitboxExpander:GetHitPart(Decal)
    if not Part then return end
    if Part:FindFirstAncestorOfClass('Tool') or Part:FindFirstAncestorWhichIsA('Accoutrement') then
        return
    end

    local Character = HitboxExpander:GetCharacterFromPart(Part)
    if not Character then
        Character = HitboxExpander:FindCharacterFromPoint(Part.Position)
    end
    if not Character then return end

    local ImpactPos, ImpactPart = HitboxExpander:GetImpact(Character, Part.Position, Part, true)
    local TargetPart, TargetPoint, Normal = HitboxExpander:ResolveBloodPoint(Character, ImpactPart, ImpactPos)
    if not TargetPart then return end

    local Container = Instance.new('Part')
    Container.Name = 'Blood_Decal'
    Container:SetAttribute('HBE_Fixed', true)
    Container.Anchored = false
    Container.Massless = true
    Container.CanCollide = false
    Container.CanQuery = false
    Container.CanTouch = false
    Container.Transparency = 1
    Container.Size = Vector3.new(0.05, 0.05, 0.05)
    Container.CFrame = CFrame.new(TargetPoint, TargetPoint + Normal)
    local Parented = pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        Container.Parent = TargetPart
        local Weld = Instance.new('WeldConstraint')
        Weld.Name = 'HBE_BloodWeld'
        Weld.Part0 = Container
        Weld.Part1 = TargetPart
        Weld.Parent = Container
    end)
    if not Parented then
        Container:Destroy()
        return
    end

    if Decal:IsA('Texture') then
        Decal.StudsPerTileU = 0.025
        Decal.StudsPerTileV = 0.025
        Decal.OffsetStudsU = 0
        Decal.OffsetStudsV = 0
    end

    Decal.Face = Enum.NormalId.Front
    if Decal.Transparency > 0 then
        Decal.Transparency = 0
    end
    Decal.Parent = Container
    Debris:AddItem(Container, 1)
end


function HitboxExpander:OnCharacterAdded(Character)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    Character:WaitForChild('HumanoidRootPart', 5)
    if HitboxExpander:GetConfig().Enabled and Character ~= Self.Character then
        local Target = TargetAcquisition:GetBestTarget('SilentAim', nil, 1000, nil, true)
        if Target and Target.Character == Character then
            HitboxExpander:ExpandHRP(Character)
        end
    end
end

for _, Player in ipairs(Players:GetPlayers()) do
    if Player.Character then
        task.spawn(function() HitboxExpander:OnCharacterAdded(Player.Character) end)
    end
    Player.CharacterAdded:Connect(function(Character) HitboxExpander:OnCharacterAdded(Character) end)
    Player.CharacterRemoving:Connect(function(Character)
        LPH_ATTRIBUTES(VM(NONE))
        HitboxExpander:RestoreHRP(Character)
    end)
end

Players.PlayerAdded:Connect(function(Player)
    LPH_ATTRIBUTES(VM(NONE))
    if Player.Character then
        task.spawn(function() HitboxExpander:OnCharacterAdded(Player.Character) end)
    end
    Player.CharacterAdded:Connect(function(Character) HitboxExpander:OnCharacterAdded(Character) end)
    Player.CharacterRemoving:Connect(function(Character)
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        HitboxExpander:RestoreHRP(Character)
    end)
end)

HitboxExpander.Connection = RunService.Heartbeat:Connect(function()
    LPH_ATTRIBUTES(VM(NONE))
    HitboxExpander:ExpandAll()
end)

Workspace.DescendantAdded:Connect(function(Object)
    LPH_ATTRIBUTES(VM(NONE))
    if Object.Name == 'BloodParticle' then
        task.defer(function() HitboxExpander:OnBloodParticle(Object) end)
    elseif Object.Name == 'Blood_Decal' and (Object:IsA('Decal') or Object:IsA('Texture')) then
        task.defer(function() HitboxExpander:OnBloodDecal(Object) end)
    elseif (Object.Name == 'BloodSplatter' or Object.Name == 'HitSound') and Object:IsA('Sound') then
        task.defer(function() HitboxExpander:OnHitSound(Object) end)
    end
end)

function TargetAcquisition:ShouldUnTarget()
    LPH_ATTRIBUTES(VM(NONE))
    local Target = Variables.TargetPlayer
    if not Target then return false end
    local Prosper = Variables.Prosper
    if not Prosper then return false end
    local TargetingCfg = Prosper['Targeting'] or {}
    local TargetMode = TargetingCfg['Target Mode'] or 'Automatic'
    local ModeChecks = (Prosper['Target Mode Checks'] and Prosper['Target Mode Checks'][TargetMode]) or {}
    if TargetMode == 'Target' and not ModeChecks['Ignore Knocked'] and GunSystem:IsTargetKnocked(Target) then return true end
    local UnTargetCfg = Prosper['UnTarget']
    if not UnTargetCfg then return false end
    if UnTargetCfg['Knocked'] and GunSystem:IsTargetKnocked(Target) then return true end
    if UnTargetCfg['Self Knocked'] and GunSystem:IsSelfKnocked() then return true end
    return false
end

function TargetAcquisition:CleanupTargetVisuals()
    LPH_ATTRIBUTES(VM(NONE))
    Aiming:DestroyFOVLines()
end

function TargetAcquisition:ClearToggleLatches()
    LPH_ATTRIBUTES(VM(NONE))
    local Prosper = Variables.Prosper
    if not Prosper then return end
    local CamCfg = Prosper['Camera Aimbot']
    if CamCfg and CamCfg.Mode == 'Toggle' then
        Core.State.CamlockActive = false
    end
    local TriggerCfg = Prosper['Trigger Bot']
    local TriggerSettings = TriggerCfg and TriggerCfg['Settings']
    if TriggerSettings and TriggerSettings.Mode == 'Toggle' then
        Core.State.TriggerBotActive = false
    end
end

function TargetAcquisition:ClearTarget()
    LPH_ATTRIBUTES(VM(NONE))
    if Variables.TargetPlayer then
        Variables.TargetPlayer = nil
        TargetAcquisition:CleanupTargetVisuals()
        local Prosper = Variables.Prosper
        local TargetingCfg = Prosper and Prosper['Targeting']
        if TargetingCfg and TargetingCfg['Target Mode'] == 'Target' then
            TargetAcquisition:ClearToggleLatches()
        end
    end
end

local Targeting = TargetAcquisition

function GunSystem:IsTargetGrabbed(Player, Char)
    LPH_ATTRIBUTES(VM(NONE))
    local Prosper = Variables.Prosper
    if not Prosper then return false end
    if not (Prosper['Universal Checks'] or {})['Grabbed Check'] then return false end
    local Entry = Player and Targeting.CharacterCache[Player]
    Char = Char or (Entry and Entry.Character) or (Player and Player.Character)
    if Entry and Entry.GRABBING_CONSTRAINT then return true end
    if Entry and Entry.Grabbed and Entry.Grabbed:IsA('ValueBase') and Entry.Grabbed.Value then return true end
    if Char then
        if Char:FindFirstChild('GRABBING_CONSTRAINT') then return true end
        local BodyEffects = Char:FindFirstChild('BodyEffects')
        local Grabbed = BodyEffects and BodyEffects:FindFirstChild('Grabbed')
        if Grabbed and Grabbed:IsA('ValueBase') and Grabbed.Value then return true end
    end
    return false
end

function Aiming:HandleFOVSection(Section, CurrentBox, IsSilent, Root, MousePos)
    LPH_ATTRIBUTES(VM(NONE))
    local Prosper = Variables.Prosper
    local SectionCfg = Prosper[Section]
    local FovData = SectionCfg and SectionCfg.FOV
    local Lines = (Section == 'Camera Aimbot') and Aiming.CameraFOVLines or (IsSilent and Aiming.SilentFOVLines or Aiming.TriggerFOVLines)
    local SectionKey = (Section == 'Camera Aimbot') and 'Camera' or (IsSilent and 'Silent' or 'Trigger')

    local ShowMain = FovData and FovData['Show FOV'] == true
    local ShowDeadzone = FovData and FovData['Show Deadzone FOV'] == true and Section == 'Camera Aimbot'
    if not FovData or (not ShowMain and not ShowDeadzone) then
        if not Variables.FovHiddenState[SectionKey] then
            if CurrentBox then CurrentBox:Destroy() end
            for _, Line in ipairs(Lines) do if Line then Line.Visible = false end end
            if Section == 'Camera Aimbot' then
                for _, Line in ipairs(Aiming.CameraDeadzoneLines) do if Line then Line.Visible = false end end
                if Variables.CameraDeadzoneBox then Variables.CameraDeadzoneBox:Destroy() Variables.CameraDeadzoneBox = nil end
            end
            Variables.FovHiddenState[SectionKey] = true
        end
        return nil
    end
    Variables.FovHiddenState[SectionKey] = false

    if #Lines == 0 or not Lines[1] then
        Aiming:CreateFOVLines()
    end

    local Fov = Aiming:GetSplitFOV(Section)
    local ActiveColor = IsSilent and FOVColors.SilentActive or FOVColors.TriggerActive
    local InactiveColor = IsSilent and FOVColors.SilentInactive or FOVColors.TriggerInactive

    local SectionTarget = (Section == 'Camera Aimbot' and Core.State.Targets.CameraAimbot)
        or (Section == 'Trigger Bot' and Core.State.Targets.TriggerBot)
        or Core.State.Targets.SilentAim

    local FovRoot = Root
    if SectionTarget and SectionTarget.Character then
        local SectionChar = SectionTarget.Character
        FovRoot = SectionChar:FindFirstChild('HumanoidRootPart')
            or SectionChar:FindFirstChild('Head')
            or FovRoot
    end

    if not FovRoot then
        if CurrentBox then CurrentBox:Destroy() end
        for _, Line in ipairs(Lines) do if Line then Line.Visible = false end end
        return nil
    end

    local FovAnchor = FovRoot.Position
    if SectionTarget and Section == 'Trigger Bot' then
        FovAnchor = Aiming:GetPredictedPosition(SectionTarget, FovAnchor, SectionCfg)
    end

    local InFOV
    local RootPos, OnScreen, PixelPerStud
    local FovRay, BoxPos, FovFacing, FovSize, BoxCenter
    if Fov.fovType == "2D" then
        RootPos, OnScreen = Camera:WorldToViewportPoint(FovAnchor)
        if OnScreen and RootPos.Z > 0 then
            local Distance = RootPos.Z
            local FovRad = Rad(Camera.FieldOfView)
            local HeightAtDist = 2 * Tan(FovRad / 2) * Distance
            PixelPerStud = Camera.ViewportSize.Y / HeightAtDist
        end
    else
        BoxPos = FovAnchor
        local FovLook = FovRoot.CFrame.LookVector
        FovFacing = CFrameLookAt(Vector3zero, Vector3new(FovLook.X, 0, FovLook.Z))
        local Offset
        if Fov.simple then
            FovSize = Vector3new(Fov.x, Fov.y, Fov.z)
            Offset = Vector3zero
        else
            FovSize = Vector3new(Fov.xLeft + Fov.xRight, Fov.yUpper + Fov.yLower, Fov.zLeft + Fov.zRight)
            Offset = Vector3new((Fov.xRight - Fov.xLeft)/2,(Fov.yUpper - Fov.yLower)/2,-(Fov.zRight - Fov.zLeft)/2)
        end
        BoxCenter = BoxPos + FovFacing:VectorToWorldSpace(Offset)
        if Fov.fovType == "3D" then
            FovRay = Camera:ViewportPointToRay(MousePos.X, MousePos.Y)
        end
    end
    if ShowMain then
        if Fov.fovType == "2D" then
            if OnScreen and RootPos.Z > 0 then
                local RelativeMouseX = MousePos.X - RootPos.X
                local RelativeMouseY = MousePos.Y - RootPos.Y
                local FovMultiplier = 2.0
                local Left = Fov.xLeft * PixelPerStud * FovMultiplier
                local Right = Fov.xRight * PixelPerStud * FovMultiplier
                local Top = Fov.yUpper * PixelPerStud * FovMultiplier
                local Bottom = Fov.yLower * PixelPerStud * FovMultiplier
                InFOV = (RelativeMouseX >= -Left and RelativeMouseX <= Right) and
                        (RelativeMouseY >= -Top and RelativeMouseY <= Bottom)
            else
                InFOV = false
            end
        elseif Fov.fovType == "3D" then
            local ToCenter = BoxCenter - FovRay.Origin
            local Proj = FovRay.Direction:Dot(ToCenter)
            if Proj < 0 then
                InFOV = false
            else
                local ClosestDistSq = ToCenter:Dot(ToCenter) - Proj * Proj
                if ClosestDistSq < 0 then ClosestDistSq = 0 end
                local SizeMagSq = FovSize.X*FovSize.X + FovSize.Y*FovSize.Y + FovSize.Z*FovSize.Z
                if ClosestDistSq > SizeMagSq * 0.25 then
                    InFOV = false
                else
                    local BoxCFrame = CFramenew(BoxCenter) * FovFacing
                    local LocalOrigin = BoxCFrame:PointToObjectSpace(FovRay.Origin)
                    local LocalDir = BoxCFrame:VectorToObjectSpace(FovRay.Direction)
                    local HalfSize = FovSize * 0.5

                    local TMin, TMax = -Huge, Huge
                    for _, Axis in ipairs(FOVAxes) do
                        if Abs(LocalDir[Axis]) > 0.001 then
                            local InvDir = 1 / LocalDir[Axis]
                            local T0 = (-HalfSize[Axis] - LocalOrigin[Axis]) * InvDir
                            local T1 = (HalfSize[Axis] - LocalOrigin[Axis]) * InvDir
                            if InvDir < 0 then T0, T1 = T1, T0 end
                            TMin = Max(TMin, T0)
                            TMax = Min(TMax, T1)
                        end
                    end
                    InFOV = TMax >= TMin and TMax >= 0
                end
            end
        else
            InFOV = Aiming:IsMouseInBoxFOV(Section)
        end
    else
        InFOV = false
    end

    if Fov.fovType == "2D" then
        if CurrentBox then CurrentBox:Destroy() CurrentBox = nil end
        if Section == 'Camera Aimbot' and Variables.CameraDeadzoneBox then
            Variables.CameraDeadzoneBox:Destroy()
            Variables.CameraDeadzoneBox = nil
        end

        if not OnScreen or RootPos.Z <= 0 then
            for _, Line in pairs(Lines) do if Line then Line.Visible = false end end
            if Section == 'Camera Aimbot' then
                for _, Line in ipairs(Aiming.CameraDeadzoneLines) do if Line then Line.Visible = false end end
            end
            return nil
        end

        if ShowDeadzone then
            local DzLeft = (Fov.dzXLeft or 3) * PixelPerStud * 2
            local DzRight = (Fov.dzXRight or 3) * PixelPerStud * 2
            local DzTop = (Fov.dzYUpper or 3) * PixelPerStud * 2
            local DzBottom = (Fov.dzYLower or 3) * PixelPerStud * 2
            local D1 = Vector2new(RootPos.X - DzLeft, RootPos.Y - DzTop)
            local D2 = Vector2new(RootPos.X + DzRight, RootPos.Y - DzTop)
            local D3 = Vector2new(RootPos.X + DzRight, RootPos.Y + DzBottom)
            local D4 = Vector2new(RootPos.X - DzLeft, RootPos.Y + DzBottom)
            local DzColor = Aiming:IsMouseInBoxFOV(Section, nil, true) and FOVColors.LineActive or FOVColors.LineInactive
            local Dz = Aiming.CameraDeadzoneLines
            if Dz[1] then Dz[1].From, Dz[1].To, Dz[1].Color, Dz[1].Visible, Dz[1].Thickness = D1, D2, DzColor, true, 1 end
            if Dz[2] then Dz[2].From, Dz[2].To, Dz[2].Color, Dz[2].Visible, Dz[2].Thickness = D2, D3, DzColor, true, 1 end
            if Dz[3] then Dz[3].From, Dz[3].To, Dz[3].Color, Dz[3].Visible, Dz[3].Thickness = D3, D4, DzColor, true, 1 end
            if Dz[4] then Dz[4].From, Dz[4].To, Dz[4].Color, Dz[4].Visible, Dz[4].Thickness = D4, D1, DzColor, true, 1 end
        elseif Section == 'Camera Aimbot' then
            for _, Line in ipairs(Aiming.CameraDeadzoneLines) do if Line then Line.Visible = false end end
        end

        if not ShowMain then
            for _, Line in pairs(Lines) do if Line then Line.Visible = false end end
            return nil
        end

        local Left = (Fov.xLeft or 6) * PixelPerStud * 2
        local Right = (Fov.xRight or 6) * PixelPerStud * 2
        local Top = (Fov.yUpper or 6) * PixelPerStud * 2
        local Bottom = (Fov.yLower or 6) * PixelPerStud * 2

        local P1 = Vector2new(RootPos.X - Left, RootPos.Y - Top)
        local P2 = Vector2new(RootPos.X + Right, RootPos.Y - Top)
        local P3 = Vector2new(RootPos.X + Right, RootPos.Y + Bottom)
        local P4 = Vector2new(RootPos.X - Left, RootPos.Y + Bottom)

        local DrawColor = InFOV and FOVColors.LineActive or FOVColors.LineInactive
        local L1, L2, L3, L4 = Lines[1], Lines[2], Lines[3], Lines[4]
        if L1 then L1.From, L1.To, L1.Color, L1.Visible, L1.Thickness = P1, P2, DrawColor, true, 1 end
        if L2 then L2.From, L2.To, L2.Color, L2.Visible, L2.Thickness = P2, P3, DrawColor, true, 1 end
        if L3 then L3.From, L3.To, L3.Color, L3.Visible, L3.Thickness = P3, P4, DrawColor, true, 1 end
        if L4 then L4.From, L4.To, L4.Color, L4.Visible, L4.Thickness = P4, P1, DrawColor, true, 1 end
        return nil
    else
        for _, Line in pairs(Lines) do if Line then Line.Visible = false end end
        if Section == 'Camera Aimbot' then
            for _, Line in ipairs(Aiming.CameraDeadzoneLines) do if Line then Line.Visible = false end end
        end

        if ShowDeadzone then
            local DzSize
            if Fov.simple then
                DzSize = Vector3new(Fov.dzX or 3, Fov.dzY or 3, Fov.dzZ or 3)
            else
                DzSize = Vector3new((Fov.dzXLeft or 1.5) + (Fov.dzXRight or 1.5),
                    (Fov.dzYUpper or 1) + (Fov.dzYLower or 2),
                    (Fov.dzZLeft or 1) + (Fov.dzZRight or 2))
            end
            local DzBox = Variables.CameraDeadzoneBox
            if not DzBox then
                DzBox = InstanceNew("Part")
                DzBox.Anchored, DzBox.CanCollide, DzBox.CanQuery = true, false, false
                DzBox.Transparency, DzBox.Material, DzBox.Parent = 0.5, MaterialSmoothPlastic, Workspace
                Variables.CameraDeadzoneBox = DzBox
            end
            DzBox.Size = DzSize
            DzBox.CFrame = CFramenew(BoxCenter) * FovFacing
            DzBox.BrickColor = Aiming:IsMouseInBoxFOV(Section, nil, true) and ActiveColor or InactiveColor
        elseif Section == 'Camera Aimbot' and Variables.CameraDeadzoneBox then
            Variables.CameraDeadzoneBox:Destroy()
            Variables.CameraDeadzoneBox = nil
        end

        if not ShowMain then
            if CurrentBox then CurrentBox:Destroy() end
            return nil
        end

        if not CurrentBox then
            CurrentBox = InstanceNew("Part")
            CurrentBox.Anchored, CurrentBox.CanCollide, CurrentBox.CanQuery = true, false, false
            CurrentBox.Transparency, CurrentBox.Material, CurrentBox.Parent = 0.5, MaterialSmoothPlastic, Workspace
        end

        CurrentBox.Size = FovSize
        CurrentBox.CFrame = CFramenew(BoxCenter) * FovFacing
        CurrentBox.BrickColor = InFOV and ActiveColor or InactiveColor
        return CurrentBox
    end
end

Aiming.FOVLineSets = { Aiming.SilentFOVLines, Aiming.TriggerFOVLines, Aiming.CameraFOVLines, Aiming.CameraDeadzoneLines }

function Aiming:ClearFOVVisuals()
    LPH_ATTRIBUTES(VM(NONE))
    if Variables.FovVisualsClean then return end
    Variables.FovVisualsClean = true
    Utility:Pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        if Variables.SilentBox then Variables.SilentBox:Destroy() end
        if Variables.TriggerBox then Variables.TriggerBox:Destroy() end
        if Variables.CameraBox then Variables.CameraBox:Destroy() end
        if Variables.CameraDeadzoneBox then Variables.CameraDeadzoneBox:Destroy() end
    end)
    Variables.SilentBox, Variables.TriggerBox, Variables.CameraBox = nil, nil, nil
    Variables.CameraDeadzoneBox = nil
    for _, Lines in ipairs(Aiming.FOVLineSets) do
        for _, Line in ipairs(Lines) do if Line then Line.Visible = false end end
    end
end

function Aiming:UpdateFOVVisuals()
    LPH_ATTRIBUTES(VM(NONE))
    local Prosper = Variables.Prosper
    local TargetPlayer = Variables.TargetPlayer
    local Entry = TargetPlayer and Targeting.CharacterCache[TargetPlayer]
    local Char = (Entry and Entry.Character) or (TargetPlayer and TargetPlayer.Character)
    local Root = Char and ((Entry and (Entry.HumanoidRootPart or Entry.Head)) or Char:FindFirstChild("HumanoidRootPart") or Char:FindFirstChild("Head"))
    if not Prosper or not Root then
        Aiming:ClearFOVVisuals()
        return
    end

    Variables.FovVisualsClean = false

    local MousePos = Variables.MousePos

    Variables.SilentBox = Aiming:HandleFOVSection('Silent Aimbot', Variables.SilentBox, true, Root, MousePos)
    Variables.TriggerBox = Aiming:HandleFOVSection('Trigger Bot', Variables.TriggerBox, false, Root, MousePos)

    Variables.CameraBox = Aiming:HandleFOVSection('Camera Aimbot', Variables.CameraBox, false, Root, MousePos)
end

local Update = {}
function Update:Targeting()
    LPH_ATTRIBUTES(VM(NONE))
    local Prosper = Variables.Prosper
    if not Prosper then return end
    local UniversalChecks = Prosper['Universal Checks'] or {}

    if UniversalChecks['Self Knock Check'] and GunSystem:IsSelfKnocked() then
        if Variables.TargetPlayer then
            Variables.TargetPlayer = nil
            TargetAcquisition:CleanupTargetVisuals()
        end
        return
    end

    if TargetAcquisition:ShouldUnTarget() then
        TargetAcquisition:ClearTarget()
        return
    end

    local TargetingCfg = Prosper['Targeting'] or {}
    local TargetMode = TargetingCfg['Target Mode'] or 'Automatic'

    if TargetMode ~= 'Automatic' then
        local Target = Variables.TargetPlayer
        if Target then
            local ModeChecks = (Prosper['Target Mode Checks'] and Prosper['Target Mode Checks'][TargetMode]) or {}
            local IgnoreKnocked = TargetMode == 'Target' and ModeChecks['Ignore Knocked']
            local Entry = Target and Targeting.CharacterCache[Target]
            local Char = (Entry and Entry.Character) or (Target and Target.Character)
            if not Char or not IsAlive(Target) or (IsPlayerKnocked(Target) and not IgnoreKnocked) then
                if Target and Target.Parent ~= Players then
                    TargetAcquisition:ClearTarget()
                end
            end
        end
        return
    end

    local Now = tick()
    if (Now - (Variables.LastTargetScan or 0)) >= 0.02 then
        Variables.LastTargetScan = Now
        local TargetingRange = (Prosper['Targeting'] and Prosper['Targeting']['Range']) or 1000
        local Origin = (Self.Character and Self.Character:FindFirstChild('Head')) and Self.Character.Head.Position or Camera.CFrame.Position
        local NewTarget = TargetAcquisition:GetBestTarget('SilentAim', Origin, TargetingRange, nil, true)
        if NewTarget ~= Variables.TargetPlayer then
            Variables.TargetPlayer = NewTarget
            if not NewTarget then
                TargetAcquisition:CleanupTargetVisuals()
            end
        end
    end
end
Targeting.CharacterCache = setmetatable({}, {
    __index = function(t, Player)
        LPH_ATTRIBUTES(VM(NONE))
        if not Player then return nil end
        local proxy = setmetatable({}, {
            __index = function(_, Key)
                LPH_ATTRIBUTES(VM(NONE))
                local Char = Player.Character
                if not Char then return nil end
                if Key == 'Character' then return Char end
                if Key == 'HumanoidRootPart' then return Char:FindFirstChild('HumanoidRootPart') end
                if Key == 'Head' then return Char:FindFirstChild('Head') end
                if Key == 'Humanoid' then return Char:FindFirstChildOfClass('Humanoid') end
                if Key == 'BodyEffects' then return Char:FindFirstChild('BodyEffects') end
                if Key == 'K.O' then local BE = Char:FindFirstChild('BodyEffects'); return BE and BE:FindFirstChild('K.O') end
                if Key == 'Grabbed' then local BE = Char:FindFirstChild('BodyEffects'); return BE and BE:FindFirstChild('Grabbed') end
                if Key == 'GRABBING_CONSTRAINT' then return Char:FindFirstChild('GRABBING_CONSTRAINT') end
                if Key == 'Player' then return Player end
                return nil
            end
        })
        t[Player] = proxy
        return proxy
    end
})

GunSystem.AutoShotguns = { ['[Drum-Shotgun]'] = true }

local GunClientScriptNames = { 'GunClient', 'GunClientShotgun', 'GunClientAutomaticShotgun', 'GunClientBurst', 'GunClientAutomatic' }
function GunSystem:CleanScripts(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool then return end
    local ToolNameLower = Tool.Name:lower()
    if ToolNameLower:find('knife') or ToolNameLower:find('katana') then return end
    for _, Child in ipairs(Tool:GetChildren()) do
        if Find(GunClientScriptNames, Child.Name) then
            Pcall(function()
                LPH_ATTRIBUTES(VM(NONE))
                Child:Destroy()
            end)
        end
    end
end

function GunSystem:GetPattern(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool then return nil end
    if GunSystem.AutoShotguns[Tool.Name] then return 'AutomaticShotgun' end
    return GunSystem.Patterns[Tool.Name]
end

function GunSystem:GetCooldown(Tool, OriginalCooldown)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool then return 0.05 end
    local Cooldown
    local CooldownObj = Tool:FindFirstChild('ShootingCooldown')
    if CooldownObj then
        Cooldown = tonumber(CooldownObj.Value)
    end
    if not Cooldown or Cooldown <= 1e-4 then
        local Pattern = GunSystem:GetPattern(Tool)
        if Pattern == 'Shotgun' or Pattern == 'AutomaticShotgun' then Cooldown = 0.4
        elseif Pattern == 'Automatic' then Cooldown = 0.1
        elseif Pattern == 'Burst' then Cooldown = 0.1
        else Cooldown = 0.2 end
    end

    local DelayConfig = Prosper['Gun Modifications'] and Prosper['Gun Modifications']['Delay Changer']
    if DelayConfig and DelayConfig.Enabled and DelayConfig.Weapons and DelayConfig.Weapons[Tool.Name] then
        local DelayValue = DelayConfig.Weapons[Tool.Name]
        local Base = (OriginalCooldown and OriginalCooldown > 1e-4) and OriginalCooldown or Cooldown
        Cooldown = Base * Clamp(DelayValue / 100, 0, 1)
    end

    return Cooldown
end

GunSystem.ShootRayParams = RaycastParamsNew()
GunSystem.ShootRayParams.FilterType = Enum.RaycastFilterType.Exclude
GunSystem.ShootRayParams.IgnoreWater = true
GunSystem.ShootFilter = {}
GunSystem.AimPointFilter = { nil }

function GunSystem:Animate(Target)
    LPH_ATTRIBUTES(VM(NONE))
    local Character = Variables.LocalCharacter
    local Humanoid = Variables.LocalHumanoid

    if Character and Humanoid and Humanoid:FindFirstChild("Animator") then
        local Animator = Humanoid.Animator
        local Cache = GunSystem.AnimTrackCache[Animator]
        if not Cache then
            local AnimFolder = ReplicatedStorage:FindFirstChild("Animations")
            local GunCombat = AnimFolder and AnimFolder:FindFirstChild("GunCombat")
            local ShootAnim = GunCombat and GunCombat:FindFirstChild("Shoot")
            local AimShootAnim = GunCombat and GunCombat:FindFirstChild("AimShoot")
            if not ShootAnim or not AimShootAnim then return end
            local Ok, ShootTrack = Pcall(function() return Animator:LoadAnimation(ShootAnim) end)
            local Ok2, AimShootTrack = Pcall(function() return Animator:LoadAnimation(AimShootAnim) end)
            if not Ok or not Ok2 then return end
            Cache = {
                Shoot = ShootTrack,
                AimShoot = AimShootTrack,
            }
            GunSystem.AnimTrackCache[Animator] = Cache
        end
        local ShootAnimation = Cache.Shoot
        local AimShootAnimation = Cache.AimShoot
        if not ShootAnimation or not AimShootAnimation then return end

        local Tool = Target and Target.Parent
        if Tool and GameRegistry.GunData[Tool] and GameRegistry.GunData[Tool].Track then
            Utility:Pcall(function() GameRegistry.GunData[Tool].Track:Stop(0) end)
        end

        local BodyEffects = Character:FindFirstChild("BodyEffects")
        local BlockObj = BodyEffects and BodyEffects:FindFirstChild("Block")
        local IsBlocking = BlockObj and BlockObj.Value
        local IsScopedWeapon = Tool and TableFind(GameRegistry.ScopedWeapons, Tool.Name)
        local IsAimed = Core.State.IsAimed == true

        local Chosen
        if IsBlocking and IsScopedWeapon then
            Chosen = AimShootAnimation
        elseif IsBlocking then
            Chosen = ShootAnimation
        elseif IsAimed or IsScopedWeapon then
            Chosen = AimShootAnimation
        else
            Chosen = ShootAnimation
        end

        local Other = (Chosen == ShootAnimation) and AimShootAnimation or ShootAnimation
        if Other.IsPlaying then Other:Stop(0) end
        if Chosen.IsPlaying then Chosen:Stop(0) end
        Chosen:Play(0)
    end
end

function GunSystem:TeleportBullet(Tool, Character, AimPosition)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool or not Character or not AimPosition then return end

    local RightHand = Character:FindFirstChild("RightHand")
    local Backpack = Self:FindFirstChild("Backpack")
    if not RightHand or not Backpack then return end

    local OldGrip = Tool.Grip

    local NewGrip = (
        RightHand.CFrame
        * CFramenew(0, -1, 0, 1, 0, 0, 0, 0, 1, 0, -1, 0)
    ):ToObjectSpace(CFramenew(AimPosition)):Inverse()

    Tool.Parent = Backpack
    Tool.Grip = NewGrip
    Tool.Parent = Character

    RunService.PreRender:Wait()

    if not Tool.Parent or (Tool.Parent ~= Character and Tool.Parent ~= Backpack) then return end

    Tool.Parent = Backpack
    Tool.Grip = OldGrip
    Tool.Parent = Character
end

function GunSystem:BuildFilter(Tbl, Character)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tbl then Tbl = {} end
    local Idx = 0
    if Character then Idx = Idx + 1; Tbl[Idx] = Character end
    if Ignored then Idx = Idx + 1; Tbl[Idx] = Ignored end
    if Bush then Idx = Idx + 1; Tbl[Idx] = Bush end

    local IgnoredChildren = GetMainModuleIgnoredChildren() or {}
    for I = 1, #IgnoredChildren do
        Idx = Idx + 1
        Tbl[Idx] = IgnoredChildren[I]
    end

    for I = #Tbl, Idx + 1, -1 do Tbl[I] = nil end
    return Tbl
end

function GunSystem:HasWeaponMuzzleFolder(Handle, Tool, Assets)
    LPH_ATTRIBUTES(VM(NONE))
    if not Handle or not Tool or not Assets then return false end
    local MuzzleParticles = Assets:FindFirstChild("GunSkinMuzzleParticle")
    if not MuzzleParticles then return false end
    local ToolName = Tool.Name
    local WeaponFolder = MuzzleParticles:FindFirstChild(ToolName)
    if not WeaponFolder then
        local SkinName = nil
        Utility:Pcall(function()
            LPH_ATTRIBUTES(VM(NONE))
            SkinName = Handle:GetAttribute("SkinName")
        end)
        if type(SkinName) ~= 'string' or SkinName == "" then
            Utility:Pcall(function()
                LPH_ATTRIBUTES(VM(NONE))
                local Decoded = game:GetService("HttpService"):JSONDecode(Self.DataFolder.Information.EquipSkins.Value)
                SkinName = Decoded and Decoded[ToolName] or nil
            end)
        end
        if type(SkinName) ~= 'string' or SkinName == "" then
            SkinName = "Default"
        end
        WeaponFolder = MuzzleParticles:FindFirstChild(SkinName)
    end
    return WeaponFolder ~= nil
end

function GunSystem:MuzzleEmit(Handle, Assets, IsLeftHand, IsReflecting, BulletAttachment)
    LPH_ATTRIBUTES(VM(NONE))
    Utility:Xpcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        if not Handle or not Assets then
            return
        end
        local ToolModel = Handle.Parent
        if not ToolModel then
            return
        end
        if not ToolModel.Parent then
            return
        end
        local ToolName = ToolModel.Name
        local SkinName = nil
        if not (Core.CurrentGame and Core.CurrentGame.Method == 'DasHood') then
            Utility:Pcall(function()
                LPH_ATTRIBUTES(VM(NONE))
                SkinName = Handle:GetAttribute("SkinName")
            end)
        end
        local MuzzleParticles = Assets:FindFirstChild("GunSkinMuzzleParticle")
        if not MuzzleParticles then
            return
        end

        local ShooterPlayer = Players:GetPlayerFromCharacter(ToolModel.Parent)
        local GunFX = ShooterPlayer and ShooterPlayer:GetAttribute("GunFX") == true
        if GunFX then
            return
        end

        if IsReflecting then
            return
        end

        local MuzzleFolderName = IsLeftHand and "LeftMuzzle" or "Muzzle"

        if Core.CurrentGame and Core.CurrentGame.Method == 'DasHood' then
            if type(SkinName) ~= 'string' or SkinName == "" then
                Utility:Pcall(function()
                    LPH_ATTRIBUTES(VM(NONE))
                    local Decoded = game:GetService("HttpService"):JSONDecode(Self.DataFolder.Information.EquipSkins.Value)
                    SkinName = Decoded and Decoded[ToolName] or nil
                end)
            end
            if type(SkinName) ~= 'string' or SkinName == "" then
                SkinName = "Default"
            end

            local MuzzleAtt = nil
            local Default = ToolModel:FindFirstChild("Default")
            if Default then
                local Mesh = Default:FindFirstChild("Mesh")
                if Mesh and Mesh:FindFirstChild(MuzzleFolderName) then
                    MuzzleAtt = Mesh:FindFirstChild(MuzzleFolderName)
                elseif Default:FindFirstChild("Part") and Default.Part:FindFirstChild(MuzzleFolderName) then
                    MuzzleAtt = Default.Part:FindFirstChild(MuzzleFolderName)
                elseif Default:FindFirstChild("MeshPart") and Default.MeshPart:FindFirstChild(MuzzleFolderName) then
                    MuzzleAtt = Default.MeshPart:FindFirstChild(MuzzleFolderName)
                end
            end
            if not MuzzleAtt then
                MuzzleAtt = Handle:FindFirstChild(MuzzleFolderName)
            end
            if not MuzzleAtt then return end

            local WeaponFolder = MuzzleParticles:FindFirstChild(ToolName)
            if not WeaponFolder then
                WeaponFolder = MuzzleParticles:FindFirstChild(SkinName)
            end
            if not WeaponFolder then return end

            local MuzzleFolder = WeaponFolder:FindFirstChild(MuzzleFolderName)
            local ParticleSource = MuzzleFolder or WeaponFolder
            if MuzzleFolder and MuzzleFolder:FindFirstChild("Different_GunMuzzle") then
                ParticleSource = MuzzleFolder.Different_GunMuzzle:FindFirstChild(ToolName) or MuzzleFolder
            end

            for _, Particle in Ipairs(ParticleSource:GetChildren()) do
                if Particle:IsA("ParticleEmitter") then
                    local Clone = Particle:Clone()
                    Clone.Parent = MuzzleAtt
                    Clone:Emit(Particle:GetAttribute("EmitCount") or 1)
                    Debris:AddItem(Clone, 2)
                end
            end
            return
        end

        local WeaponFolder = nil
        if type(SkinName) == 'string' and SkinName ~= "" then
            WeaponFolder = MuzzleParticles:FindFirstChild(SkinName)
        end
        if not WeaponFolder then
            WeaponFolder = MuzzleParticles:FindFirstChild(ToolName)
        end

        if WeaponFolder then
            local MuzzleFolder = WeaponFolder:FindFirstChild(MuzzleFolderName)
            local function FindMuzzleAtt()
                LPH_ATTRIBUTES(VM(NONE))
                local Default = ToolModel:FindFirstChild("Default")
                if not Default then return Handle:FindFirstChild(MuzzleFolderName) end
                if IsLeftHand then
                    local Mesh = Default:FindFirstChild("Mesh")
                    if Mesh then
                        local Dual = Mesh:FindFirstChild("DualWieldLeftHandMesh")
                        if Dual and Dual:FindFirstChild(MuzzleFolderName) then return Dual:FindFirstChild(MuzzleFolderName) end
                    end
                end
                for _, ChildName in Ipairs({ "Mesh", "Part", "MeshPart" }) do
                    local Child = Default:FindFirstChild(ChildName)
                    if Child and Child:FindFirstChild(MuzzleFolderName) then
                        return Child:FindFirstChild(MuzzleFolderName)
                    end
                end
                return Handle:FindFirstChild(MuzzleFolderName)
            end
            local MuzzleAtt = FindMuzzleAtt()

            if MuzzleFolder and MuzzleAtt then
                local ParticleSource = MuzzleFolder
                if MuzzleFolder:FindFirstChild("Different_GunMuzzle") then
                    ParticleSource = MuzzleFolder.Different_GunMuzzle:FindFirstChild(ToolName) or MuzzleFolder
                end

                if ParticleSource then
                    for _, Particle in Pairs(ParticleSource:GetChildren()) do
                        local EmitCount = Particle:GetAttribute("EmitCount") or 1
                        local Clone = IsLeftHand and Particle or Particle:Clone()
                        Clone.Parent = MuzzleAtt
                        Clone:Emit(EmitCount)
                        if not IsLeftHand then
                            Delay(Clone.Lifetime.Max, function()
                                LPH_ATTRIBUTES(VM(NONE))
                                Clone:Destroy()
                            end)
                        end
                    end
                end
            else
                local Particles = WeaponFolder:GetChildren()
                if #Particles > 0 and BulletAttachment then
                    local RandomParticle = Particles[Random(#Particles)]:Clone()
                    RandomParticle.Parent = BulletAttachment
                    RandomParticle:Emit(RandomParticle.Rate)
                    Delay(RandomParticle.Lifetime.Max, function()
                        LPH_ATTRIBUTES(VM(NONE))
                        RandomParticle:Destroy()
                    end)
                end
            end
        else
            local Default = ToolModel:FindFirstChild("Default")
            local MuzzleAtt = nil
            if Default then
                for _, ChildName in Ipairs({ "Mesh", "Part", "MeshPart" }) do
                    local Child = Default:FindFirstChild(ChildName)
                    if Child and Child:FindFirstChild(MuzzleFolderName) then
                        MuzzleAtt = Child:FindFirstChild(MuzzleFolderName)
                        break
                    end
                end
            end
            if not MuzzleAtt then
                MuzzleAtt = Handle:FindFirstChild(MuzzleFolderName)
            end
            if MuzzleAtt then
                for _, Particle in Pairs(MuzzleAtt:GetDescendants()) do
                    if Particle:IsA("ParticleEmitter") then
                        Particle:Emit(Particle:GetAttribute("EmitCount") or 1)
                    end
                end
            end
        end
    end, function(E) return Utility:ErrHandler(E) end)
end

function GunSystem:SpawnBlood(HitPosition, ParentPart)
    LPH_ATTRIBUTES(VM(NONE))
    if not HitPosition or not ParentPart then return end
    local Assets = ReplicatedStorage:FindFirstChild('Assets')
    local Particles = Assets and Assets:FindFirstChild('Particles')
    local BloodTemplate = Particles and Particles:FindFirstChild('BloodParticle')
    if not BloodTemplate then return end
    local Blood = BloodTemplate:Clone()
    local Attach = Blood:FindFirstChild('Blood')
    if Attach and Attach:IsA('Attachment') then
        local LocalPos = ParentPart.CFrame:PointToObjectSpace(HitPosition)
        Attach.Position = LocalPos
        Attach.CFrame = CFrame.new(LocalPos)
        Attach.Parent = ParentPart
        for _, P in ipairs(Attach:GetChildren()) do
            if P:IsA('ParticleEmitter') then
                P:Emit(10)
            end
        end
        Debris:AddItem(Attach, 1)
        Blood:Destroy()
    else
        Blood.Position = HitPosition
        Blood.Parent = ParentPart
        if Blood:FindFirstChild('Blood') then
            for _, P in ipairs(Blood.Blood:GetChildren()) do
                if P:IsA('ParticleEmitter') then
                    P:Emit(10)
                end
            end
        end
        Debris:AddItem(Blood, 1)
    end
end


function GunSystem:GetGroundY(Position, IgnoreChar)
    LPH_ATTRIBUTES(VM(NONE))
    if not Position then return 0 end
    local FilterList = {}
    local Idx = 0
    if Self.Character then
        Idx = 1
        FilterList[1] = Self.Character
    end
    if IgnoreChar then
        Idx = Idx + 1
        FilterList[Idx] = IgnoreChar
    end
    local Params = RaycastParams.new()
    Params.FilterType = Enum.RaycastFilterType.Exclude
    Params.IgnoreWater = true
    Params.FilterDescendantsInstances = FilterList
    local Hit = Workspace:Raycast(Position, Vector3new(0, -1000, 0), Params)
    return Hit and Hit.Position.Y or Position.Y
end

function GunSystem:EvalColorSequence(Sequence, Alpha)
    LPH_ATTRIBUTES(VM(NONE))
    local Keypoints = Sequence.Keypoints
    if Alpha == 0 then return Keypoints[1].Value end
    if Alpha == 1 then return Keypoints[#Keypoints].Value end
    for Index = 1, #Keypoints - 1 do
        local Current, Next = Keypoints[Index], Keypoints[Index + 1]
        if Current.Time <= Alpha and Alpha < Next.Time then
            local Blend = (Alpha - Current.Time) / (Next.Time - Current.Time)
            return Color3.new(
                (Next.Value.R - Current.Value.R) * Blend + Current.Value.R,
                (Next.Value.G - Current.Value.G) * Blend + Current.Value.G,
                (Next.Value.B - Current.Value.B) * Blend + Current.Value.B
            )
        end
    end
end

GunSystem.SoundOverrides = { Brainrot = 'All' }

function GunSystem:PlayShootSound(Handle, Stack, GunFX)
    LPH_ATTRIBUTES(VM(NONE))
    local ShootSound = Handle.ShootSound
    if GunFX then
        local Sound = ShootSound:Clone()
        Sound:SetAttribute('SequenceSFX', nil)
        Sound.SoundId = ShootSound:GetAttribute('DefaultSoundId') or Sound.SoundId
        Sound.Name = 'DefaultShoot'
        Sound.Parent = Handle
        game:GetService('CollectionService'):AddTag(Sound, 'GunSounds')
        Sound:Play()
        Delay(Max(Sound.TimeLength, 3), function()
            LPH_ATTRIBUTES(VM(NONE))
            Sound:Destroy()
        end)
        return
    end

    local Sequence = ShootSound:GetAttribute('SequenceSFX')
    if Sequence then
        if ShootSound:GetAttribute('CurrentSequence') == nil then
            ShootSound:SetAttribute('CurrentSequence', 1)
        else
            ShootSound:SetAttribute('CurrentSequence', ShootSound:GetAttribute('CurrentSequence') + 1)
        end
        local Current = ShootSound:GetAttribute('CurrentSequence')
        local Ids = {}
        for Id in string.gmatch(Sequence, '%d+') do
            TableInsert(Ids, Id)
        end
        ShootSound.SoundId = 'rbxassetid://' .. Ids[Current % #Ids + 1]
    end

    if not Stack then
        ShootSound:Play()
        return
    end

    local Sound = ShootSound:Clone()
    Sound.Name = 'MG'
    Sound.Parent = Handle
    Sound:Play()
    Delay(Max(Sound.TimeLength, 3), function()
        LPH_ATTRIBUTES(VM(NONE))
        Sound:Destroy()
    end)
end

function GunSystem:DaHoodVisual(Shooter, Handle, Origin, EndPosition, HitInstance, HitNormal, BeamColor, IsLeftHand)
    LPH_ATTRIBUTES(VM(NONE))
    local SkinName = Handle:GetAttribute('SkinName')
    local ShooterPlayer = Players:GetPlayerFromCharacter(Shooter)
    local GunFX = ShooterPlayer and ShooterPlayer:GetAttribute('GunFX') == true
    local Assets = ReplicatedStorage:FindFirstChild('SkinAssets')
    local IgnoredFolder = Workspace:FindFirstChild('Ignored')
    local Siren = IgnoredFolder and IgnoredFolder:FindFirstChild('Siren')
    local RaysFolder = (Siren and Siren:FindFirstChild('Radius')) or IgnoredFolder or Workspace

    local Part = InstanceNew('Part')
    Part:SetAttribute('OwnerCharacter', Shooter.Name)
    Part.Name = 'BULLET_RAYS'
    Part.Anchored = true
    Part.CanCollide = false
    Part.Size = Vector3new(0, 0, 0)
    Part.Transparency = 1
    Debris:AddItem(Part, 1)
    Part.CFrame = CFrameNew(Origin, EndPosition)
    Part.Material = MaterialSmoothPlastic
    Part.Parent = RaysFolder
    local Attachment = InstanceNew('Attachment')
    Attachment.Position = Vector3new(0, 0, 0)
    Attachment.Parent = Part
    local Attachment2 = InstanceNew('Attachment')
    Attachment2.Position = Vector3new(0, 0, -(EndPosition - Origin).Magnitude)
    Attachment2.Parent = Part

    local UsedSkinMuzzle = false
    local PartBeam
    local Beam
    local ToolName = Handle.Parent and Handle.Parent.Name
    local Muzzles = Assets and Assets:FindFirstChild('GunSkinMuzzleParticle')
    local Beams = Assets and Assets:FindFirstChild('GunBeam')

    if ToolName and not GunFX and Muzzles and Beams and (SkinName and SkinName ~= '' or Muzzles:FindFirstChild(ToolName)) then
        if SkinName == '' then
            SkinName = ToolName
        else
            SkinName = SkinName or ToolName
        end

        local MuzzleName = IsLeftHand and 'LeftMuzzle' or 'Muzzle'
        local SkinMuzzle = Muzzles:FindFirstChild(SkinName)
        if SkinMuzzle then
            if SkinMuzzle:FindFirstChild(MuzzleName) or IsLeftHand then
                local Tool = Handle.Parent
                local Default = Tool:FindFirstChild('Default')
                local Mesh = Default and Default:FindFirstChild('Mesh')
                local MuzzleAttachment = Mesh and Mesh:FindFirstChild(MuzzleName) or Handle:FindFirstChild(MuzzleName)
                local UsesLeftMesh = false
                if IsLeftHand then
                    local LeftMesh = Mesh and Mesh:FindFirstChild('DualWieldLeftHandMesh')
                    local LeftAttachment = LeftMesh and LeftMesh:FindFirstChild(MuzzleName) or MuzzleAttachment
                    UsesLeftMesh = LeftAttachment ~= MuzzleAttachment
                    if UsesLeftMesh then MuzzleAttachment = LeftAttachment end
                end
                if MuzzleAttachment then
                    local Source
                    if UsesLeftMesh then
                        Source = MuzzleAttachment
                    elseif SkinMuzzle.Muzzle:FindFirstChild('Different_GunMuzzle') then
                        Source = SkinMuzzle[MuzzleName].Different_GunMuzzle[ToolName]
                    else
                        Source = SkinMuzzle[MuzzleName]
                    end
                    for _, Child in ipairs(Source:GetChildren()) do
                        local EmitCount = Child:GetAttribute('EmitCount') or 1
                        local Emitter = IsLeftHand and Child or Child:Clone()
                        Emitter.Parent = MuzzleAttachment
                        Emitter:Emit(EmitCount)
                        if not UsesLeftMesh then
                            Delay(Emitter.Lifetime.Max, function()
                                LPH_ATTRIBUTES(VM(NONE))
                                Emitter:Destroy()
                            end)
                        end
                    end
                end
            else
                local Children = SkinMuzzle:GetChildren()
                local Emitter = Children[Random(#Children)]:Clone()
                Emitter.Parent = Attachment
                Emitter:Emit(Emitter.Rate)
            end
            UsedSkinMuzzle = true
        end

        local SkinBeam = Beams:FindFirstChild(SkinName)
        if SkinBeam then
            local BeamName = IsLeftHand and 'LeftGunBeam' or 'GunBeam'
            local Template = SkinBeam:FindFirstChild(BeamName) or SkinBeam.GunBeam
            if Template:IsA('BasePart') then
                Beam = { Parent = nil, Attachment0 = nil, Attachment1 = nil }
                local Different = Template:FindFirstChild('Different_GunBeam')
                if Different and Different:FindFirstChild(ToolName) then
                    local Variant = Different[ToolName][BeamName]
                    if Variant and Variant:IsA('BasePart') then
                        PartBeam = Variant:Clone()
                    elseif Variant then
                        Beam = Variant:Clone() or Beam
                    end
                else
                    PartBeam = Template:Clone()
                end
            else
                Beam = Template:Clone()
            end
        else
            Beam = GunBeam:Clone()
            Beam.Color = BeamColor and ColorSequence.new(BeamColor) or Beam.Color
        end
    else
        Beam = GunBeam:Clone()
        Beam.Color = BeamColor and ColorSequence.new(BeamColor) or Beam.Color
    end

    Spawn(function()
        LPH_ATTRIBUTES(VM(NONE))
        if PartBeam then
            local Distance = (EndPosition - Origin).Magnitude
            local TravelTime = Distance / 725
            PartBeam.Anchored = true
            PartBeam.CanCollide = false
            PartBeam.CanQuery = false
            PartBeam.CFrame = CFrameNew(Origin, EndPosition)
            local EndCFrame = PartBeam.CFrame * CFrameNew(0, 0, -Distance)
            PartBeam.Parent = RaysFolder
            Delay(TravelTime + 5, function()
                LPH_ATTRIBUTES(VM(NONE))
                if PartBeam then PartBeam:Destroy() end
                PartBeam = nil
            end)

            if PartBeam:GetAttribute('SpecialEffects') then
                for _, Descendant in pairs(PartBeam:GetDescendants()) do
                    if Descendant:IsA('Trail') and Descendant:GetAttribute('ColorRandom') then
                        Descendant.Color = ColorSequence.new(GunSystem:EvalColorSequence(Descendant:GetAttribute('ColorRandom'), math.random()))
                    end
                end
            end

            local NudgeTween = TweenService:Create(PartBeam, TweenInfo.new(0.05, EasingStyleLinear), {
                CFrame = PartBeam.CFrame * CFrameNew(0, 0, -0.1)
            })
            NudgeTween:Play()
            Wait(0.05)
            if NudgeTween.PlaybackState ~= PlaybackStateCompleted then
                NudgeTween:Pause()
            end

            local TravelTween
            if _G.Reduce_Lag and not PartBeam:GetAttribute('NoSlow') or PartBeam:GetAttribute('LOWGFX') then
                PartBeam.CFrame = EndCFrame
            else
                TravelTween = TweenService:Create(PartBeam, TweenInfo.new(TravelTime, EasingStyleLinear), {
                    CFrame = EndCFrame
                })
                TravelTween:Play()
                Wait(TravelTime)
            end

            if PartBeam:FindFirstChild('Impact') and (HitInstance and (HitNormal and (HitInstance.Parent and not HitInstance.Parent:FindFirstChild('Humanoid')))) then
                if TravelTween and TravelTween.PlaybackState ~= PlaybackStateCompleted then
                    Wait(0.05)
                end
                if not PartBeam:FindFirstChild('NoNormal') then
                    PartBeam.CFrame = CFrameNew(EndPosition, EndPosition - HitNormal)
                end
                for _, Child in pairs(PartBeam.Impact:GetChildren()) do
                    if Child:IsA('ParticleEmitter') then
                        Child:Emit(Child:GetAttribute('EmitCount') or 1)
                    end
                end
            else
                for _, Child in pairs(PartBeam:GetChildren()) do
                    if Child:IsA('BasePart') then
                        Child.Transparency = 1
                    end
                end
            end

            if PartBeam then
                for _, Descendant in pairs(PartBeam:GetDescendants()) do
                    if Descendant:IsA('ParticleEmitter') then
                        Descendant.Enabled = false
                    end
                end
            end
        elseif HitInstance and HitNormal and Workspace:FindFirstChild('MAP') and HitInstance:IsDescendantOf(Workspace.MAP)
            and not GunFX and SkinName and Beams and Beams:FindFirstChild(SkinName) and Beams[SkinName]:FindFirstChild('Impact') then
            local Impact = Beams[SkinName].Impact:Clone()
            Impact.Parent = IgnoredFolder
            Impact:PivotTo(CFrameNew(EndPosition, EndPosition + HitNormal * 5) * CFrameAngles(-1.5707963267948966, 0, 0))
            for _, Descendant in pairs(Impact:GetDescendants()) do
                if Descendant:IsA('ParticleEmitter') then
                    Descendant:Emit(Descendant:GetAttribute('EmitCount') or 1)
                end
            end
            Delay(1.5, function()
                LPH_ATTRIBUTES(VM(NONE))
                if Impact then Impact:Destroy() end
                Impact = nil
            end)
        end

        local PointLight = InstanceNew('PointLight')
        PointLight.Brightness = 0.5
        PointLight.Range = 15
        PointLight.Shadows = true
        PointLight.Color = Color3.new(1, 1, 1)
        PointLight.Parent = Part
        local ShootBBGUI = Handle:FindFirstChild('ShootBBGUI')
        local ShootImage = ShootBBGUI and (not UsedSkinMuzzle and ShootBBGUI:FindFirstChild('Shoot'))
        if ShootImage then
            ShootImage.Size = UDim2.new(0, 0, 0, 0)
            ShootImage.ImageTransparency = 1
            ShootImage.Visible = true
            TweenService:Create(ShootImage, TweenInfo.new(0.4, Enum.EasingStyle.Bounce, Enum.EasingDirection.In, 0, false, 0), {
                ImageTransparency = 0.4,
                Size = UDim2.new(1, 0, 1, 0)
            }):Play()
            TweenService:Create(PointLight, TweenInfo.new(0.4, Enum.EasingStyle.Bounce, Enum.EasingDirection.In, 0, false, 0), {
                Range = 0
            }):Play()
            Wait(0.4)
            Part:Destroy()
            TweenService:Create(ShootImage, TweenInfo.new(0.2, Enum.EasingStyle.Bounce, Enum.EasingDirection.In, 0, false, 0), {
                ImageTransparency = 1,
                Size = UDim2.new(1, 0, 1, 0)
            }):Play()
            Wait(0.2)
            ShootImage.Visible = false
        end
    end)

    Beam.Attachment0 = Attachment
    Beam.Attachment1 = Attachment2
    Beam.Name = 'NewGunBeam'
    Beam.Parent = Part

    local SoundsPlaying = GameRegistry.SoundsPlaying
    if not SoundsPlaying[Handle] then
        if not Handle.Parent then return end
        local Override = GunSystem.SoundOverrides[SkinName or 'None']
        local Stack = Override ~= 'All' and not (type(Override) == 'table' and Override[ToolName]) and true or false
        Spawn(function()
            LPH_ATTRIBUTES(VM(NONE))
            GunSystem:PlayShootSound(Handle, Stack, GunFX)
        end)
        SoundsPlaying[Handle] = true
        Delay(0.021, function()
            LPH_ATTRIBUTES(VM(NONE))
            SoundsPlaying[Handle] = nil
        end)
    end

    if Handle:GetAttribute('DualWield') and not IsLeftHand then
        Spawn(function()
            LPH_ATTRIBUTES(VM(NONE))
            local Tool = Handle.Parent
            local LeftMuzzle = Tool and Tool.Default.Mesh.DualWieldLeftHandMesh.LeftMuzzle
            if LeftMuzzle then
                GunSystem:DaHoodVisual(Shooter, Handle, LeftMuzzle.WorldPosition, EndPosition, HitInstance, HitNormal, BeamColor, true)
            end
        end)
    end
end

function GunSystem:CreateBullet(Shooter, Handle, ForcedOrigin, AimPosition, Range, BeamColor, SkipVisual, RealPosition)
    LPH_ATTRIBUTES(VM(NONE))
    if not Shooter or not Handle or not ForcedOrigin or not AimPosition or not Range then return nil, nil, nil end
    BeamColor = BeamColor or DefaultBeamColor
    local Direction = (AimPosition - ForcedOrigin).Unit

    Variables.ShootRayParams.FilterDescendantsInstances = GunSystem:BuildFilter(GunSystem.ShootFilter, Shooter)

    local RayResult = Workspace:Raycast(ForcedOrigin, Direction * Range, Variables.ShootRayParams)
    local HitPosition = RayResult and RayResult.Position or (ForcedOrigin + Direction * Min(Range, 5000))
    local HitNormal = RayResult and RayResult.Normal or nil
    local HitInstance = RayResult and RayResult.Instance or nil

    if SkipVisual then
        return HitPosition, HitInstance, HitNormal
    end

    Utility:Xpcall(function()
    LPH_ATTRIBUTES(VM(NONE))
    local VisualPosition = HitboxExpander:GetVisualHitPosition(HitInstance, ForcedOrigin, Direction) or HitPosition

    local Tool = Handle and Handle.Parent
    local ToolName = Tool and Tool.Name or ''
    local SkinName = nil

    if Core.CurrentGame and Core.CurrentGame.Method == 'DasHood' then
        Utility:Pcall(function()
            LPH_ATTRIBUTES(VM(NONE))
            local Decoded = game:GetService("HttpService"):JSONDecode(Self.DataFolder.Information.EquipSkins.Value)
            SkinName = Decoded and Decoded[ToolName] or nil
        end)
        if type(SkinName) ~= 'string' or SkinName == '' then
            SkinName = 'Default'
        end
    else
        Utility:Pcall(function()
            LPH_ATTRIBUTES(VM(NONE))
            SkinName = Handle:GetAttribute('SkinName')
        end)
        if type(SkinName) ~= 'string' or SkinName == '' then
            Utility:Pcall(function()
                LPH_ATTRIBUTES(VM(NONE))
                SkinName = Tool and Tool:GetAttribute('SkinName')
            end)
        end
        if Core.CurrentGame and Core.CurrentGame.Name == "Da Hood" then
            if type(SkinName) ~= 'string' or SkinName == '' then
                Utility:Pcall(function()
                    LPH_ATTRIBUTES(VM(NONE))
                    local Prosper = shared['Prosper'] or Variables.Prosper
                    local Skins = Prosper and Prosper['skins']
                    SkinName = Skins and Skins[ToolName]
                end)
            end
            if type(SkinName) ~= 'string' or SkinName == '' then
                Utility:Pcall(function()
                    LPH_ATTRIBUTES(VM(NONE))
                    local Prosper = shared['Prosper'] or Variables.Prosper
                    local SC = Prosper and Prosper['Skin Changer']
                    if SC and SC['Enabled'] then
                        SkinName = SC['Weapons'] and SC['Weapons'][ToolName]
                    end
                end)
            end
        end
        if type(SkinName) ~= 'string' or SkinName == '' then
            Utility:Pcall(function()
                LPH_ATTRIBUTES(VM(NONE))
                local Decoded = game:GetService("HttpService"):JSONDecode(Self.DataFolder.Information.EquipSkins.Value)
                SkinName = Decoded and Decoded[ToolName] or nil
            end)
        end
        if type(SkinName) ~= 'string' or SkinName == '' then
            SkinName = 'Default'
        end
    end
    if type(SkinName) ~= 'string' or SkinName == '' then SkinName = 'Default' end
    local ShooterPlayer = Players:GetPlayerFromCharacter(Shooter)
    local GunFX = ShooterPlayer and ShooterPlayer:GetAttribute('GunFX') == true

    if Core.CurrentGame and Core.CurrentGame.Name == 'Da Hood' then
        Utility:Pcall(function()
            LPH_ATTRIBUTES(VM(NONE))
            GunSystem:DaHoodVisual(Shooter, Handle, ForcedOrigin, RealPosition or VisualPosition, HitInstance, HitNormal, BeamColor, false)
        end)
    else
        local BulletPart = InstanceNew('Part')
        BulletPart.Name = 'BULLET_RAYS'
        BulletPart.Anchored = true
        BulletPart.CanCollide = false
        BulletPart.CanTouch = false
        BulletPart.CanQuery = false
        BulletPart.Size = Vector3new(0, 0, 0)
        BulletPart.Transparency = 1

        BulletPart.CFrame = CFrameNew(ForcedOrigin, RealPosition or VisualPosition)

        BulletPart.Parent = (Ignored and Ignored:FindFirstChild('Siren') and Ignored.Siren:FindFirstChild('Radius') and Ignored.Siren.Radius) or Ignored or Workspace

        local GunBeamTemplate = GunBeam
        local LeftBeamTemplate = nil
        local ImpactTemplate = nil
        local IsDefaultBeam = false

        if not GunFX and SkinAssets and SkinAssets:FindFirstChild('GunBeam') and SkinAssets.GunBeam:FindFirstChild(SkinName) then
            local SkinBeamFolder = SkinAssets.GunBeam[SkinName]
            if SkinBeamFolder:FindFirstChildOfClass('Beam') then
                if SkinBeamFolder:FindFirstChild('GunBeam') and SkinBeamFolder:FindFirstChild('LeftGunBeam') then
                    GunBeamTemplate = SkinBeamFolder:FindFirstChild('GunBeam')
                    LeftBeamTemplate = SkinBeamFolder:FindFirstChild('LeftGunBeam')
                else
                    GunBeamTemplate = SkinBeamFolder:FindFirstChildOfClass('Beam')
                end
                if SkinBeamFolder:FindFirstChild('Impact') then
                    ImpactTemplate = SkinBeamFolder.Impact
                end
            elseif SkinBeamFolder:FindFirstChildWhichIsA('BasePart') then
                local PartBeam = SkinBeamFolder:FindFirstChildWhichIsA('BasePart')
                if PartBeam:FindFirstChild('Different_GunBeam') then
                    local DiffFolder = PartBeam.Different_GunBeam
                    if DiffFolder:FindFirstChild(ToolName) then
                        local WeaponBeam = DiffFolder[ToolName]
                        if WeaponBeam:FindFirstChildWhichIsA('BasePart') then
                            GunBeamTemplate = WeaponBeam:FindFirstChildWhichIsA('BasePart')
                            if GunBeamTemplate:FindFirstChild('Impact') then
                                ImpactTemplate = GunBeamTemplate.Impact
                            end
                        elseif WeaponBeam:FindFirstChildOfClass('Beam') then
                            GunBeamTemplate = WeaponBeam:FindFirstChildOfClass('Beam')
                            if WeaponBeam:FindFirstChild('Impact') then
                                ImpactTemplate = WeaponBeam.Impact
                            end
                        else
                            GunBeamTemplate = GunBeam
                            IsDefaultBeam = true
                        end
                    end
                else
                    GunBeamTemplate = PartBeam
                    if PartBeam:FindFirstChild('Impact') then
                        ImpactTemplate = PartBeam.Impact
                    end
                end
            else
                GunBeamTemplate = GunBeam
                IsDefaultBeam = true
            end
        else
            if not GunBeamTemplate and SkinAssets then
                local GunBeamFolder = SkinAssets:FindFirstChild('GunBeam')
                if GunBeamFolder then
                    local DefaultFolder = GunBeamFolder:FindFirstChild('Default')
                    if DefaultFolder then
                        local BeamObj = DefaultFolder:FindFirstChildOfClass('Beam')
                        if BeamObj then GunBeamTemplate = BeamObj end
                    end
                end
            end
            IsDefaultBeam = true
        end

        local ClonedBeam = GunBeamTemplate and GunBeamTemplate:Clone() or nil
        local BeamDistance = (VisualPosition - ForcedOrigin).Magnitude
        local TravelTime = BeamDistance / 725
        if not ClonedBeam then
            Debris:AddItem(BulletPart, 0.5)
        elseif ClonedBeam:IsA('Beam') then
            Debris:AddItem(BulletPart, 0.5)
        else
            Debris:AddItem(BulletPart, TravelTime + 5)
        end

        if ClonedBeam then
            local StartAttachment = InstanceNew('Attachment')
            StartAttachment.Position = Vector3new(0, 0, 0)
            StartAttachment.Parent = BulletPart
            local EndAttachment = InstanceNew('Attachment')
            EndAttachment.Position = Vector3new(0, 0, -BeamDistance)
            EndAttachment.Parent = BulletPart

            GunSystem:MuzzleEmit(Handle, SkinAssets, false, false, StartAttachment)

            if ClonedBeam:IsA('Beam') then
                if IsDefaultBeam and BeamColor then
                    ClonedBeam.Color = ColorSequence.new(BeamColor)
                end
                ClonedBeam.Attachment0 = StartAttachment
                ClonedBeam.Attachment1 = EndAttachment
                ClonedBeam.Parent = BulletPart
            elseif ClonedBeam:IsA('BasePart') then
                ClonedBeam.Anchored = true
                ClonedBeam.CanCollide = false
                ClonedBeam.CanQuery = false
                ClonedBeam.CFrame = CFrameNew(ForcedOrigin, VisualPosition)
                local BeamEndCFrame = ClonedBeam.CFrame * CFrameNew(0, 0, -BeamDistance)
                ClonedBeam.Parent = BulletPart.Parent
                if ClonedBeam:GetAttribute('SpecialEffects') then
                    for _, BeamDescendant in next, ClonedBeam:GetDescendants() do
                        if BeamDescendant:IsA('Trail') and BeamDescendant:GetAttribute('ColorRandom') then
                            local RandomColorSeq = BeamDescendant:GetAttribute('ColorRandom')
                            BeamDescendant.Color = ColorSequence.new(Color3.new(RandomColorSeq.X, RandomColorSeq.Y, RandomColorSeq.Z):Lerp(Color3.new(1, 1, 1), Random()))
                        end
                    end
                end
                if SkinName == 'Undead' and ToolName == '[Revolver]' then
                    local RandColor = UndeadBeamColors[Random(1, #UndeadBeamColors)]
                    ClonedBeam.Color = ColorSequence.new(RandColor)
                end
                Spawn(function()
                    LPH_ATTRIBUTES(VM(NONE))
                    local InitialTween = TweenService:Create(ClonedBeam, TweenInfo.new(0.05, EasingStyleLinear), {
                        ['CFrame'] = ClonedBeam.CFrame * CFrameNew(0, 0, -0.1),
                    })
                    InitialTween:Play()
                    Wait(0.05)
                    if InitialTween.PlaybackState ~= PlaybackStateCompleted then
                        InitialTween:Pause()
                    end
                    local TravelTween = TweenService:Create(ClonedBeam, TweenInfo.new(TravelTime, EasingStyleLinear), {
                        ['CFrame'] = BeamEndCFrame,
                    })
                    TravelTween:Play()
                    Wait(TravelTime)
                    if ClonedBeam:FindFirstChild('Impact') and (HitInstance and HitInstance.Parent and HitNormal and not HitInstance.Parent:FindFirstChildOfClass('Humanoid')) then
                        if TravelTween.PlaybackState ~= PlaybackStateCompleted then
                            Wait(0.05)
                        end
                        if not ClonedBeam:FindFirstChild('NoNormal') then
                            ClonedBeam.CFrame = CFrameNew(HitPosition, HitPosition - HitNormal)
                        end
                        for _, ImpactChild in next, ClonedBeam.Impact:GetChildren() do
                            if ImpactChild:IsA('ParticleEmitter') then
                                ImpactChild:Emit(ImpactChild:GetAttribute('EmitCount') or 1)
                            end
                        end
                    else
                        for _, BeamChild in next, ClonedBeam:GetChildren() do
                            if BeamChild:IsA('BasePart') then
                                BeamChild.Transparency = 1
                            end
                        end
                    end
                    if ClonedBeam then
                        for _, Desc in next, ClonedBeam:GetDescendants() do
                            if Desc:IsA('ParticleEmitter') then Desc.Enabled = false end
                        end
                    end
                end)
            end

            if LeftBeamTemplate then
                local SecondaryMesh = nil
                local ToolModel = Handle and Handle.Parent
                if ToolModel then
                    local Default = ToolModel:FindFirstChild('Default')
                    if Default then
                        local Mesh = Default:FindFirstChild('Mesh')
                        if Mesh then
                            for _, Child in next, Mesh:GetChildren() do
                                if Child:IsA('BasePart') and Child:GetAttribute('SecondaryMesh') then
                                    SecondaryMesh = Child
                                end
                            end
                        end
                    end
                end
                if SecondaryMesh then
                    local LeftMuzzle = SecondaryMesh:FindFirstChild('LeftMuzzle') or SecondaryMesh:FindFirstChildOfClass('Attachment')
                    if LeftMuzzle then
                        local LeftMuzzlePos = LeftMuzzle.WorldPosition
                        local LeftBeamDist = (VisualPosition - LeftMuzzlePos).Magnitude
                        local LeftTravelTime = LeftBeamDist / 725
                        local LeftPart = InstanceNew('Part')
                        LeftPart.Name = 'BULLET_RAYS'
                        LeftPart.Size = Vector3new(0, 0, 0)
                        LeftPart.Transparency = 1
                        LeftPart.CanCollide = false
                        LeftPart.CanTouch = false
                        LeftPart.CanQuery = false
                        LeftPart.Anchored = true
                        LeftPart.CFrame = CFrameNew(LeftMuzzlePos, VisualPosition)
                        LeftPart.Parent = BulletPart.Parent
                        local LeftClone = LeftBeamTemplate:Clone()
                        if LeftClone:IsA('Beam') then
                            local LAtt0 = InstanceNew('Attachment')
                            LAtt0.Position = Vector3new(0, 0, 0)
                            LAtt0.Parent = LeftPart
                            local LAtt1 = InstanceNew('Attachment')
                            LAtt1.Position = Vector3new(0, 0, -LeftBeamDist)
                            LAtt1.Parent = LeftPart
                            if IsDefaultBeam and BeamColor then
                                LeftClone.Color = ColorSequence.new(BeamColor)
                            end
                            LeftClone.Attachment0 = LAtt0
                            LeftClone.Attachment1 = LAtt1
                            LeftClone.Parent = LeftPart
                            Debris:AddItem(LeftPart, 0.5)
                        elseif LeftClone:IsA('BasePart') then
                            LeftClone.Anchored = true
                            LeftClone.CanCollide = false
                            LeftClone.CanQuery = false
                            LeftClone.CFrame = CFrameNew(LeftMuzzlePos, VisualPosition)
                            local LeftEndCFrame = LeftClone.CFrame * CFrameNew(0, 0, -LeftBeamDist)
                            LeftClone.Parent = LeftPart.Parent
                            Debris:AddItem(LeftPart, LeftTravelTime + 5)
                            Spawn(function()
                                LPH_ATTRIBUTES(VM(NONE))
                                local LTw = TweenService:Create(LeftClone, TweenInfo.new(LeftTravelTime, EasingStyleLinear), {
                                    ['CFrame'] = LeftEndCFrame,
                                })
                                LTw:Play()
                                Wait(LeftTravelTime)
                                if LeftClone then
                                    for _, Desc in next, LeftClone:GetDescendants() do
                                        if Desc:IsA('ParticleEmitter') then Desc.Enabled = false end
                                    end
                                end
                            end)
                        end
                        Spawn(function()
                            LPH_ATTRIBUTES(VM(NONE))
                            for _, Child in next, LeftMuzzle:GetChildren() do
                                if Child:IsA('ParticleEmitter') then
                                    Child:Emit(Child:GetAttribute('EmitCount') or 1)
                                end
                            end
                        end)
                    end
                end
            end

            Spawn(function()
                LPH_ATTRIBUTES(VM(NONE))
                if RayResult and ImpactTemplate then
                    Utility:Xpcall(function()
                        LPH_ATTRIBUTES(VM(NONE))
                        if HitInstance and HitInstance.Parent and not HitInstance.Parent:FindFirstChildOfClass('Humanoid') then
                            local BulletHole = InstanceNew('Part')
                            Delay(5, function() if BulletHole then BulletHole:Destroy() end end)
                            BulletHole.Transparency = 1
                            BulletHole.Name = 'BULLETHOLE'
                            BulletHole.Size = Vector3new(0.83, 0.731, 0.001)
                            BulletHole.Anchored = true
                            BulletHole.CanCollide = false
                            BulletHole.CanTouch = false
                            BulletHole.CanQuery = false
                            local ImpactClone = ImpactTemplate:Clone()
                            ImpactClone.Parent = BulletHole
                            local NormalOffset = HitNormal and (HitNormal * 0.1) or Vector3new(0, 0, 0)
                            BulletHole.Position = HitPosition + NormalOffset
                            BulletHole.CFrame = CFrameNew(HitPosition + NormalOffset, HitPosition + (HitNormal or Vector3YAxis))
                            if ImpactClone:IsA('Part') then
                                ImpactClone.CFrame = BulletHole.CFrame
                            end
                            BulletHole.Parent = BulletPart.Parent
                            for _, Desc in next, BulletHole:GetDescendants() do
                                if Desc:IsA('ParticleEmitter') then
                                    Desc:Emit(Desc:GetAttribute('EmitCount') or 1)
                                end
                            end
                        end
                    end, function(E) return Utility:ErrHandler(E) end)
                end
            end)
        end
    end

    local function PlayGunSound(SoundHandle, ShouldClone)
        LPH_ATTRIBUTES(VM(NONE))
        local ShootSound = SoundHandle.ShootSound
        if not ShootSound then return end
        if GunFX then
            local DefaultSound = ShootSound:GetAttribute('DefaultSoundId')
            if type(DefaultSound) == 'string' and ShootSound.SoundId ~= DefaultSound then
                ShootSound.SoundId = DefaultSound
            end
        end
        if not GunFX and SkinName and SkinName ~= 'Default' and SkinAssets then
            local GunShootSounds = SkinAssets:FindFirstChild("GunShootSounds")
            if GunShootSounds then
                local WeaponFolder = GunShootSounds:FindFirstChild(ToolName)
                if WeaponFolder then
                    local SoundValue = WeaponFolder:FindFirstChild(SkinName)
                    if SoundValue and SoundValue:IsA('StringValue') and SoundValue.Value ~= '' then
                        ShootSound.SoundId = SoundValue.Value
                    end
                end
            end
        end
        local SeqSFX = ShootSound:GetAttribute('SequenceSFX')
        if SeqSFX then
            if ShootSound:GetAttribute('CurrentSequence') == nil then
                ShootSound:SetAttribute('CurrentSequence', 1)
            else
                ShootSound:SetAttribute('CurrentSequence', ShootSound:GetAttribute('CurrentSequence') + 1)
            end
            local Seq = ShootSound:GetAttribute('CurrentSequence')
            local Ids = {}
            for Id in StringGmatch(SeqSFX, '%d+') do
                TableInsert(Ids, Id)
            end
            if #Ids > 0 then
                ShootSound.SoundId = 'rbxassetid://' .. Ids[Seq % #Ids + 1]
            end
        end
        if ShouldClone then
            local Clone = ShootSound:Clone()
            Clone.Name = '\0'
            Clone.Parent = SoundHandle
            Clone:Play()
            Clone.Ended:Once(function()
                LPH_ATTRIBUTES(VM(NONE))
                if Clone and Clone.Parent then Clone:Destroy() end
            end)
        else
            ShootSound:Play()
        end
    end

    if Core.CurrentGame and Core.CurrentGame.Name == 'Da Hood' then return end
    local IsShotgunType = GameRegistry.ShotgunWeapons[ToolName] or false
    if IsShotgunType then
        if not Handle:GetAttribute('PlayingSound') then
            Handle:SetAttribute('PlayingSound', true)
            Delay(0.075, function()
                LPH_ATTRIBUTES(VM(NONE))
                if Handle and Handle.Parent then Handle:SetAttribute('PlayingSound', nil) end
            end)
            Spawn(function()
                LPH_ATTRIBUTES(VM(NONE))
                if not GameRegistry.SoundsPlaying[Handle] then
                    PlayGunSound(Handle, true)
                    GameRegistry.SoundsPlaying[Handle] = true
                    Delay(0.021, function() GameRegistry.SoundsPlaying[Handle] = nil end)
                end
            end)
        end
    elseif SkinName == 'Toilet' and not GunFX then
        local ToiletSounds = { 125391056005695, 132466522418892, 129999172684348 }
        local SoundObj = InstanceNew('Sound')
        SoundObj.Name = 'ShootSound'
        SoundObj.SoundId = 'rbxassetid://' .. ToiletSounds[Random(1, #ToiletSounds)]
        SoundObj.Parent = Handle
        SoundObj.Ended:Once(function() SoundObj:Destroy() end)
        SoundObj:Play()
    else
        Spawn(function()
            LPH_ATTRIBUTES(VM(NONE))
            if not GameRegistry.SoundsPlaying[Handle] then
                PlayGunSound(Handle, true)
                GameRegistry.SoundsPlaying[Handle] = true
                Delay(0.021, function() GameRegistry.SoundsPlaying[Handle] = nil end)
            end
        end)
    end
    end, function(E) return Utility:ErrHandler(E) end)
    return HitPosition, HitInstance, HitNormal
end

local Future = {}

Future.Tune = {
    FrameFactor = 0.5,
    FrameDelayMax = 0.05,
    SelfRepIntervalPrior = 1 / 30,
    LeadMax = 0.60,
    GroundedEpsilon = 0.5,
    SendTick = 1 / 30,
    SendFactor = 0.5,
    ServerTick = 1 / 60,
    ServerFactor = 0.5,
}

local Tune = Future.Tune

Future.PositionCache = {}
Future.VelocityState = {}
Future.PositionHistorySize = 10
Future.PositionSampleInterval = 0.02
Future.PositionSampleWindow = 4
Future.TeleportSpeedFloor = 250
Future.TeleportOutlierRatio = 3
Future.PositionStaleGap = 0.25
Future.EngineTrackers = {}

Aiming.StateTables = {
    Aiming.VelocityCache,
    Aiming.PositionCache,
    Aiming.EngineTrackers,
    Aiming.LeadSmooth,
    Aiming.RepIntervals,
    Future.PositionCache,
    Future.VelocityState,
    Future.EngineTrackers,
}

function Aiming:PurgeDeadState()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    for _, Store in ipairs(Aiming.StateTables) do
        for Key in pairs(Store) do
            if typeof(Key) ~= 'Instance' or not Key.Parent then
                Store[Key] = nil
            end
        end
    end
end

Spawn(function()
    LPH_ATTRIBUTES(VM(NONE))
    while true do
        Wait(5)
        Pcall(function() return Aiming:PurgeDeadState() end)
    end
end)
Future.GroundRayParams = RaycastParamsNew()
Future.GroundRayParams.FilterType = RaycastFilterExclude
Future.GroundRayParams.RespectCanCollide = true
Future.GroundFilterList = { nil, nil }

function Future:TrackFrameTime()
    LPH_ATTRIBUTES(VM(NONE))
    local Frame = Aiming.FrameTimeEMA or Core.FrameTime or (1 / 60)
    if type(Frame) ~= 'number' or Frame ~= Frame or Frame <= 0 or Frame == Huge then return 1 / 60 end
    return Min(Frame, Tune.FrameDelayMax)
end

function Future:RoundTrip()
    LPH_ATTRIBUTES(VM(NONE))
    local RoundTrip = Utility:GetMedianPing()
    if type(RoundTrip) ~= 'number' or RoundTrip ~= RoundTrip or RoundTrip < 0 or RoundTrip == Huge then return 0 end
    return Min(RoundTrip, 1.0)
end

function Future:GetGroundY(Position, IgnoreChar)
    LPH_ATTRIBUTES(VM(NONE))
    if not Aiming:IsFiniteVector(Position) then return nil end
    local Idx = 0
    if Self.Character then
        Idx = 1
        Future.GroundFilterList[1] = Self.Character
    end
    if IgnoreChar then
        Idx = Idx + 1
        Future.GroundFilterList[Idx] = IgnoreChar
    end
    for I = Idx + 1, #Future.GroundFilterList do
        Future.GroundFilterList[I] = nil
    end
    Future.GroundRayParams.FilterDescendantsInstances = Future.GroundFilterList
    local Hit = Workspace:Raycast(Position, Vector3new(0, -1000, 0), Future.GroundRayParams)
    return Hit and Hit.Normal.Y > 0.5 and Hit.Position.Y or nil
end

function Future:MotionAgrees(Measured, Reference)
    LPH_ATTRIBUTES(VM(NONE))
    if not Aiming:IsFiniteVector(Measured) or not Aiming:IsFiniteVector(Reference) then return false end
    local Speed, ReferenceSpeed = Measured.Magnitude, Reference.Magnitude
    return Speed > 1 and ReferenceSpeed > Speed * 0.5 and ReferenceSpeed < Speed * 2
        and Measured:Dot(Reference) > 0.85 * Speed * ReferenceSpeed
end

function Future:Sample(Target, RootPart)
    LPH_ATTRIBUTES(VM(NONE))
    if not Target or not RootPart then return nil end
    local Cache = Future.PositionCache[Target]
    if Future.ActiveTarget ~= Target or not Cache or Cache.Root ~= RootPart then
        Cache = { Root = RootPart }
        Future.PositionCache[Target] = Cache
        Future.VelocityState[Target] = nil
        Future.EngineTrackers[RootPart.Parent] = nil
        Future.ActiveTarget = Target
    end
    local Now = Clock()
    local Newest = Cache[1]
    if Newest and (Now < Newest.Time or Now - Newest.Time > Future.PositionStaleGap) then
        Cache = { Root = RootPart }
        Future.PositionCache[Target] = Cache
        Future.VelocityState[Target] = nil
        Newest = nil
    end
    local Pos = RootPart.Position
    if not Aiming:IsFiniteVector(Pos) then return Cache end
    if Newest then
        local Step = (Pos - Newest.Position).Magnitude
        local Gap = Now - Newest.Time
        if Gap > 0 and Step > 25 and Step / Gap > Future.TeleportSpeedFloor then
            local Measured = (Pos - Newest.Position) / Gap
            local Confirmed = Future:MotionAgrees(Measured, RootPart.AssemblyLinearVelocity)
                or Future:MotionAgrees(Measured, Cache.RejectedVelocity)
            if not Confirmed and Cache[2] then
                local PreviousGap = Newest.Time - Cache[2].Time
                if PreviousGap > 0.001 then
                    Confirmed = Future:MotionAgrees(Measured, (Newest.Position - Cache[2].Position) / PreviousGap)
                end
            end
            if not Confirmed then
                Cache = { Root = RootPart, Rejected = true, RejectedVelocity = Measured }
                Future.PositionCache[Target] = Cache
                Future.VelocityState[Target] = nil
                Newest = nil
            else
                Cache.Rejected, Cache.RejectedVelocity = nil, nil
            end
        end
    end
     
    if not Newest or (Now - Newest.Time) + 1e-6 >= Future.PositionSampleInterval then
        Cache.EstimateTime = nil
        if not Newest or (Pos - Newest.Position).Magnitude >= 0.001 then
            Cache.LastMovementTime = Now
        end
        TableInsert(Cache, 1, { Position = Pos, Time = Now })
        while #Cache > Future.PositionHistorySize do
            TableRemove(Cache)
        end
    end
    return Cache
end

function Future:TrackedVelocity(Target)
    LPH_ATTRIBUTES(VM(NONE))
    local Cache = Target and Future.PositionCache[Target]
    if not Cache or not Cache[1] then return Vector3zero, 0 end
    if Clock() - Cache[1].Time > Future.PositionStaleGap then
        Future.VelocityState[Target] = nil
        return Vector3zero, 0
    end
    if Cache.EstimateTime == Cache[1].Time then return Cache.Velocity, Cache.Stability end
    local Velocity, Stability
    local Reported = Cache.Root.AssemblyLinearVelocity
    local Rep = Target.Character and Aiming.RepIntervals[Target.Character]
    local StopGrace = Max(0.12, 3 * (Rep and Rep.Interval or Tune.SelfRepIntervalPrior))
    local Still = Cache[3] and (Cache[1].Position - Cache[2].Position).Magnitude < 0.001
        and (Cache[2].Position - Cache[3].Position).Magnitude < 0.001
    local ConfirmedStop = Aiming:IsFiniteVector(Reported) and Reported.Magnitude <= 1
    if Still and (ConfirmedStop or Clock() - (Cache.LastMovementTime or Cache[1].Time) >= StopGrace) then
         
        Future.VelocityState[Target] = nil
        Velocity, Stability = Future:LerpVelocity(Target, Vector3zero, 1)
    elseif Still then
        local Previous = Future.VelocityState[Target]
        Velocity = Previous and Previous.Vel or Reported
        if not Aiming:IsFiniteVector(Velocity) then Velocity = Vector3zero end
        Stability = Previous and Previous.Stability or 0.5
    elseif #Cache < 2 then
        Velocity = Cache.Rejected and Vector3zero or Cache.Root.AssemblyLinearVelocity
        if not Aiming:IsFiniteVector(Velocity) then Velocity = Vector3zero end
        Stability = 0.5
    else
        Velocity, Stability = Future:EstimateTrackedVelocity(Target)
    end
    Cache.EstimateTime, Cache.Velocity, Cache.Stability = Cache[1].Time, Velocity, Stability
    return Velocity, Stability
end

function Future:EstimateTrackedVelocity(Target)
    LPH_ATTRIBUTES(VM(NONE))
    if not Target then return Vector3zero, 0 end
    local Cache = Future.PositionCache[Target]
    if not Cache or #Cache < 2 then return Future:LerpVelocity(Target, Vector3zero, 0) end

    local Count = #Cache
    if Count > Future.PositionSampleWindow + 1 then
        Count = Future.PositionSampleWindow + 1
    end

    local StepSpeeds = Cache.StepSpeeds or {}
    Cache.StepSpeeds = StepSpeeds
    for I = #StepSpeeds, Count, -1 do StepSpeeds[I] = nil end
    for I = 1, Count - 1 do
        local A, B = Cache[I], Cache[I + 1]
        local StepDt = A.Time - B.Time
        StepSpeeds[I] = (StepDt > 0.001) and ((A.Position - B.Position).Magnitude / StepDt) or 0
    end

    local SortedSpeeds = Cache.SortedSpeeds or {}
    Cache.SortedSpeeds = SortedSpeeds
    for I = #SortedSpeeds, Count, -1 do SortedSpeeds[I] = nil end
    for I = 1, #StepSpeeds do SortedSpeeds[I] = StepSpeeds[I] end
    TableSort(SortedSpeeds)
    local MedianStep = SortedSpeeds[math.ceil(#SortedSpeeds / 2)] or 0
    local OutlierThreshold = Max(MedianStep * Future.TeleportOutlierRatio, Future.TeleportSpeedFloor)

    local Clean = Count
    for I = 1, Count - 1 do
        if StepSpeeds[I] > OutlierThreshold then
            local StepTime = Cache[I].Time - Cache[I + 1].Time
            local Confirmed = I == 1 and StepTime > 0.001
                and Future:MotionAgrees((Cache[I].Position - Cache[I + 1].Position) / StepTime,
                    Cache.Root.AssemblyLinearVelocity)
            if not Confirmed then
                Clean = I
                break
            end
        end
    end

    if Clean < 2 then
         
        for I = #Cache, 2, -1 do Cache[I] = nil end
        Future.VelocityState[Target] = nil
        return Future:LerpVelocity(Target, Vector3zero, 0)
    end

    local BaseTime = Cache[1].Time
    local BasePosition = Cache[1].Position
    local SumW, SumT, SumTT = 0, 0, 0
    local SumPX, SumPY, SumPZ = 0, 0, 0
    local SumTPX, SumTPY, SumTPZ = 0, 0, 0
    for I = 1, Clean do
        local S = Cache[I]
        local T = S.Time - BaseTime
        local W = 1 / I
        local P = S.Position - BasePosition
        SumW = SumW + W
        SumT = SumT + W * T
        SumTT = SumTT + W * T * T
        SumPX = SumPX + W * P.X; SumPY = SumPY + W * P.Y; SumPZ = SumPZ + W * P.Z
        SumTPX = SumTPX + W * T * P.X; SumTPY = SumTPY + W * T * P.Y; SumTPZ = SumTPZ + W * T * P.Z
    end

    local RealVel
    local Denom = SumW * SumTT - SumT * SumT
    if Abs(Denom) > 1e-9 then
        RealVel = Vector3new(
            (SumW * SumTPX - SumT * SumPX) / Denom,
            (SumW * SumTPY - SumT * SumPY) / Denom,
            (SumW * SumTPZ - SumT * SumPZ) / Denom
        )
    else
        local Newest, Oldest = Cache[1], Cache[Clean]
        local Dt = Newest.Time - Oldest.Time
        if Dt <= 0.001 then return Future:LerpVelocity(Target, Vector3zero, 0) end
        RealVel = (Newest.Position - Oldest.Position) / Dt
    end

    local MaxSustained = 0
    for I = 1, Clean - 1 do
        if StepSpeeds[I] > MaxSustained then MaxSustained = StepSpeeds[I] end
    end
    local SpeedCap = Max(MaxSustained * 1.2, 50)
    local RealMag = RealVel.Magnitude
    if RealMag > SpeedCap then
        RealVel = RealVel.Unit * SpeedCap
        RealMag = SpeedCap
    end

    local Stability = 1
    if Clean >= 3 then
        local DotSum, DotCount = 0, 0
        local PrevDir
        for I = 1, Clean - 1 do
            local Delta = Cache[I].Position - Cache[I + 1].Position
            local Seg = Vector3new(Delta.X, 0, Delta.Z)
            local Mag = Seg.Magnitude
            if Mag > 0.01 then
                local Dir = Seg / Mag
                if PrevDir then
                    DotSum = DotSum + PrevDir:Dot(Dir)
                    DotCount = DotCount + 1
                end
                PrevDir = Dir
            end
        end
        if DotCount > 0 then
            Stability = Clamp((DotSum / DotCount + 1) * 0.5, 0, 1)
        end
    end

    local Char = Target.Character
    local HRP = Char and Char:FindFirstChild('HumanoidRootPart')
    if HRP and Aiming:IsFiniteVector(HRP.AssemblyLinearVelocity) then
        local ReportedVel = HRP.AssemblyLinearVelocity
        local ReportedHorizontal = Vector3new(ReportedVel.X, 0, ReportedVel.Z)
        local EstimatedHorizontal = Vector3new(RealVel.X, 0, RealVel.Z)
        local ReportedMag, EstimatedSpeed = ReportedHorizontal.Magnitude, EstimatedHorizontal.Magnitude
        if ReportedMag <= SpeedCap and EstimatedSpeed > 1 and ReportedMag > 1 then
            local DirectionAgreement = EstimatedHorizontal:Dot(ReportedHorizontal) / (EstimatedSpeed * ReportedMag)
            if DirectionAgreement > 0.98 and Abs(ReportedMag - EstimatedSpeed) < EstimatedSpeed * 0.15 then
                RealVel = Vector3new((RealVel.X + ReportedVel.X) * 0.5, RealVel.Y, (RealVel.Z + ReportedVel.Z) * 0.5)
            end
        end
    end

    local RecentDt = Cache[1].Time - Cache[2].Time
    if RecentDt > 0.001 then
        local Recent = (Cache[1].Position - Cache[2].Position) / RecentDt
        local RecentH = Vector3new(Recent.X, 0, Recent.Z)
        local EstimatedH = Vector3new(RealVel.X, 0, RealVel.Z)
        local RecentSpeed, EstimatedSpeed = RecentH.Magnitude, EstimatedH.Magnitude
        if RecentSpeed > 1 and RecentSpeed <= SpeedCap then
            local Confirmed = false
            if HRP and Aiming:IsFiniteVector(HRP.AssemblyLinearVelocity) then
                local Reported = HRP.AssemblyLinearVelocity
                local ReportedH = Vector3new(Reported.X, 0, Reported.Z)
                local ReportedSpeed = ReportedH.Magnitude
                Confirmed = ReportedSpeed > RecentSpeed * 0.5 and ReportedSpeed < RecentSpeed * 1.5
                    and RecentH:Dot(ReportedH) > 0.8 * RecentSpeed * ReportedSpeed
            end
            if not Confirmed and Clean >= 3 then
                local PrevDt = Cache[2].Time - Cache[3].Time
                if PrevDt > 0.001 then
                    local Previous = (Cache[2].Position - Cache[3].Position) / PrevDt
                    local PreviousH = Vector3new(Previous.X, 0, Previous.Z)
                    local PreviousSpeed = PreviousH.Magnitude
                    Confirmed = PreviousSpeed > RecentSpeed * 0.5 and PreviousSpeed < RecentSpeed * 1.5
                        and RecentH:Dot(PreviousH) > 0.8 * RecentSpeed * PreviousSpeed
                end
            end
            if Confirmed and (RecentH:Dot(EstimatedH) < 0.5 * RecentSpeed * EstimatedSpeed
                or RecentSpeed < EstimatedSpeed * 0.6 or RecentSpeed > EstimatedSpeed * 1.2) then
                RealVel = Vector3new(Recent.X, RealVel.Y, Recent.Z)
            end
        end
    end

    return Future:LerpVelocity(Target, RealVel, Stability)
end

function Future:LerpVelocity(Target, NewVel, NewStability)
    LPH_ATTRIBUTES(VM(NONE))
    local Cache = Future.PositionCache[Target]
    local Now = Cache and Cache[1] and Cache[1].Time or Clock()
    if not Aiming:IsFiniteVector(NewVel) then NewVel, NewStability = Vector3zero, 0 end
    Future.VelocityState[Target] = { Vel = NewVel, Stability = NewStability, Time = Now }
    return NewVel, NewStability
end

function Future:Tick()
    LPH_ATTRIBUTES(VM(NONE))
    local Prosper = Variables.Prosper
    local Cfg = Prosper and Prosper['Future']
    if not Cfg or not Cfg['Enabled'] then Future.ActiveTarget = nil; return end
    local Target = Variables.TargetPlayer
    local Char = Target and Target.Character
    if not Char then Future.ActiveTarget = nil; return end
    local Root = Char:FindFirstChild('HumanoidRootPart')
    if not Root then return end

    Aiming:SampleRepInterval(Char, Root, Clock())
    Future:Sample(Target, Root)
    VelocityEngine:Track(Future.EngineTrackers, Char)
end

function Future:Lead(Target, GunScale)
    LPH_ATTRIBUTES(VM(NONE))
    local Character = Target and Target.Character
    if not Character or not Character:FindFirstChild('HumanoidRootPart') then return 0 end

    local Scale = tonumber(GunScale)
    if not Scale or Scale ~= Scale or Scale < 0 or Abs(Scale) == Huge then Scale = 1 end

    local RoundTrip = Future:RoundTrip()
    local FrameDelay = Future:TrackFrameTime() * Tune.FrameFactor
    local DisplayDelay = Aiming.AutoLead.InterpolationDelay
    if type(DisplayDelay) ~= 'number' or DisplayDelay ~= DisplayDelay or Abs(DisplayDelay) == Huge then DisplayDelay = 0 end

    local QueueDelay = Tune.SendTick * Tune.SendFactor + Tune.ServerTick * Tune.ServerFactor
    if Utility.PingSource == 'Data' then QueueDelay = 0 end

    local Lead = (RoundTrip + Max(DisplayDelay, 0) + FrameDelay + QueueDelay) * Scale
    if Lead ~= Lead or Abs(Lead) == Huge then return 0 end
    return Clamp(Lead, 0, Tune.LeadMax)
end

function GunSystem:GetAim(MuzzlePos, Range, Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if not MuzzlePos then return Mouse.Hit.Position end
    local Prosper = Variables.Prosper
    if not Prosper then return Mouse.Hit.Position end

    local Cfg = Prosper["Silent Aimbot"]

    local Target = Variables.TargetPlayer
    if Target and GunSystem:IsTargetKnocked(Target) then return Mouse.Hit.Position end
    local Entry = Target and Targeting.CharacterCache[Target]
    local Char = (Entry and Entry.Character) or (Target and Target.Character)

    local RageMode = Prosper['Rage Mode'] or {}
    local RageEnabled = RageMode['Enabled']

    if not Cfg or not Char or (not Cfg.Enabled and not RageEnabled) then
        return Mouse.Hit.Position
    end

    local Root = (Entry and (Entry.HumanoidRootPart or Entry.Head)) or Char:FindFirstChild("HumanoidRootPart") or Char:FindFirstChild("Head")
    local DistanceSq
    if Root then
        local dx = Root.Position.X - MuzzlePos.X
        local dy = Root.Position.Y - MuzzlePos.Y
        local dz = Root.Position.Z - MuzzlePos.Z
        DistanceSq = dx*dx + dy*dy + dz*dz
    else
        DistanceSq = 99980001
    end

    local TargetingCfg = Prosper['Targeting'] or {}
    local IgnoreRange = RageIgnoresRange()
    local TargetingRange = TargetingCfg['Range'] or 1000
    if not IgnoreRange and DistanceSq > TargetingRange * TargetingRange then
        return Mouse.Hit.Position
    end

    local MaxRange = Cfg.Range
    if not IgnoreRange and MaxRange and DistanceSq > MaxRange * MaxRange then
        return Mouse.Hit.Position
    end

    if not RageEnabled and not Aiming:IsMouseInSilentFOV() then
        return Mouse.Hit.Position
    end

    local HitData = Aiming:GetConfiguredHitPart(Char, false, MuzzlePos, RageEnabled)

    if not HitData or not HitData.Position then
        return Mouse.Hit.Position
    end

    local HitPart = HitData.Part
    local AimPosition = HitData.Position

    local Led = false
    if HitData.RawPosition then
        local LX = AimPosition.X - HitData.RawPosition.X
        local LY = AimPosition.Y - HitData.RawPosition.Y
        local LZ = AimPosition.Z - HitData.RawPosition.Z
        Led = (LX * LX + LY * LY + LZ * LZ) > 0.0025
    end

    if HitPart and HitPart:IsA('BasePart') and not Led then
        local ToPart = AimPosition - MuzzlePos
        local DistToPart = ToPart.Magnitude
        if DistToPart > 0.0001 then
            local Params = GunSystem.AimPointParams
            if not Params then
                Params = RaycastParamsNew()
                Params.FilterType = RaycastFilterInclude
                Params.IgnoreWater = true
                GunSystem.AimPointParams = Params
            end
            GunSystem.AimPointFilter[1] = HitPart
            Params.FilterDescendantsInstances = GunSystem.AimPointFilter
            local Dir = ToPart / DistToPart
            local Result = Workspace:Raycast(MuzzlePos, Dir * (DistToPart + HitPart.Size.Magnitude), Params)
            if Result and (Result.Position - MuzzlePos).Magnitude <= DistToPart + 0.1 then
                local PartCF = HitPart.CFrame
                local Inner = HitPart.Size * 0.495
                local Local = PartCF:PointToObjectSpace(Result.Position)
                AimPosition = PartCF:PointToWorldSpace(Vector3new(
                    Clamp(Local.X, -Inner.X, Inner.X),
                    Clamp(Local.Y, -Inner.Y, Inner.Y),
                    Clamp(Local.Z, -Inner.Z, Inner.Z)
                ))
            end
        end
    end

    if not RageEnabled and Aiming:CurveBlocked(MuzzlePos, AimPosition) then
        return Mouse.Hit.Position
    end

    local ToHit = AimPosition - MuzzlePos
    local Dist = Sqrt(ToHit.X*ToHit.X + ToHit.Y*ToHit.Y + ToHit.Z*ToHit.Z)
    if Dist < 0.0001 then return Mouse.Hit.Position, nil end
    local TargetDir = ToHit / Dist
    return MuzzlePos + TargetDir * Min(Dist, Range or 1000), HitPart
end


function Future:ResolveVelocity(Target, RootPart, Engine, Lead)
    LPH_ATTRIBUTES(VM(NONE))
    local Reported = RootPart.AssemblyLinearVelocity
    local ReportedValid = Aiming:IsFiniteVector(Reported)
    local Tracked = Future:TrackedVelocity(Target)
    if not Aiming:IsFiniteVector(Tracked) then Tracked = Vector3zero end
    if not ReportedValid then Reported = Tracked end
    local Cache = Future.PositionCache[Target]
    if not Cache or #Cache < 2 then
        return Cache and Cache.Rejected and Vector3zero or Reported
    end
    local Horizontal = Vector3new(Tracked.X, 0, Tracked.Z)
    local RecentTime = Cache[1].Time - Cache[2].Time
    if ReportedValid and RecentTime > 0.001 then
        local Recent = (Cache[1].Position - Cache[2].Position) / RecentTime
        local RecentHorizontal = Vector3new(Recent.X, 0, Recent.Z)
        local ReportedHorizontal = Vector3new(Reported.X, 0, Reported.Z)
        local RecentSpeed, ReportedSpeed = RecentHorizontal.Magnitude, ReportedHorizontal.Magnitude
        local DirectionAgreement = RecentHorizontal:Dot(ReportedHorizontal)
        if RecentSpeed > 1 and ReportedSpeed > 1
            and DirectionAgreement >= 0.98 * RecentSpeed * ReportedSpeed
            and Abs(ReportedSpeed - RecentSpeed) <= Max(1, RecentSpeed * 0.15) then
            Horizontal = ReportedHorizontal
        end
    end
    return Vector3new(Horizontal.X, Reported.Y, Horizontal.Z)
end

function Future:ExtrapolateHorizontal(Character, Velocity, Lead, Stability)
    LPH_ATTRIBUTES(VM(NONE))
    local DX, DZ = Velocity.X * Lead, Velocity.Z * Lead
    local Humanoid = Character:FindFirstChildOfClass('Humanoid')
    if not Humanoid or Lead <= 0 then return DX, DZ end
    local Move = Humanoid.MoveDirection
    local WalkSpeed = Humanoid.WalkSpeed
    if not Aiming:IsFiniteVector(Move) or type(WalkSpeed) ~= 'number'
        or WalkSpeed ~= WalkSpeed or WalkSpeed < 0 or WalkSpeed == Huge then return DX, DZ end
    local MoveMagnitude = Sqrt(Move.X * Move.X + Move.Z * Move.Z)
    if MoveMagnitude < 0.01 then return DX, DZ end
    local Speed = Sqrt(Velocity.X * Velocity.X + Velocity.Z * Velocity.Z)
    if Speed <= 1 then return DX, DZ end
    local Alignment = (Velocity.X * Move.X + Velocity.Z * Move.Z) / (Speed * MoveMagnitude)
    if Alignment <= 0.5 then return DX, DZ end
    local Root = Character:FindFirstChild('HumanoidRootPart')
    local Reported = Root and Root.AssemblyLinearVelocity
    if not Aiming:IsFiniteVector(Reported) then return DX, DZ end
    local ReportedSpeed = Sqrt(Reported.X * Reported.X + Reported.Z * Reported.Z)
    if ReportedSpeed <= 1 or ReportedSpeed < Speed * 0.75 or ReportedSpeed > Speed * 1.25 then return DX, DZ end
    local InputAgreement = (Reported.X * Move.X + Reported.Z * Move.Z) / (ReportedSpeed * MoveMagnitude)
    if InputAgreement <= 0.8 then return DX, DZ end
    local DesiredSpeed = WalkSpeed * Min(MoveMagnitude, 1)
    DesiredSpeed = Clamp(DesiredSpeed, Min(Speed, ReportedSpeed), Max(Speed, ReportedSpeed))
    local TargetX, TargetZ = Velocity.X / Speed * DesiredSpeed, Velocity.Z / Speed * DesiredSpeed
    local Ok, LiveState = pcall(Humanoid.GetState, Humanoid)
    if not Ok then return DX, DZ end
    local Airborne = LiveState == Enum.HumanoidStateType.Freefall
        or LiveState == Enum.HumanoidStateType.Jumping
        or Humanoid.FloorMaterial == Enum.Material.Air
    if LiveState ~= Enum.HumanoidStateType.Running
        and LiveState ~= Enum.HumanoidStateType.RunningNoPhysics
        and LiveState ~= Enum.HumanoidStateType.Freefall
        and LiveState ~= Enum.HumanoidStateType.Jumping then return DX, DZ end
    local Rate = Constants.GroundAcceleration * (Airborne and Constants.AirAccelerationScale or 1)
    local PredX, PredZ = IntegrateHorizontal(Velocity.X, Velocity.Z, TargetX, TargetZ, Rate, Lead)
    local Trust = Clamp(Stability or 0, 0, 1) * Clamp((Alignment - 0.5) * 2, 0, 1)
        * Clamp((InputAgreement - 0.8) * 5, 0, 1)
    return DX + (PredX - DX) * Trust, DZ + (PredZ - DZ) * Trust
end

function Future:VerticalDisplacement(Character, Root, Velocity, Lead, Engine)
    LPH_ATTRIBUTES(VM(NONE))
    if Lead <= 0 then return 0 end
    local Humanoid = Character:FindFirstChildOfClass('Humanoid')
    local Ballistic = Abs(Velocity.Y) >= Tune.GroundedEpsilon
    if Humanoid then
        local Ok, LiveState = pcall(Humanoid.GetState, Humanoid)
        if Ok then
            Ballistic = LiveState == Enum.HumanoidStateType.Freefall
                or LiveState == Enum.HumanoidStateType.Jumping
                or ((LiveState == Enum.HumanoidStateType.Running
                    or LiveState == Enum.HumanoidStateType.RunningNoPhysics)
                    and Humanoid.FloorMaterial == Enum.Material.Air)
        end
    end
    local RootSize = RootOriginalSizes[Root] or Root.Size
    local Stand = (Humanoid and Humanoid.HipHeight or 0) + RootSize.Y * 0.5
    if Humanoid and Humanoid.RigType == Enum.HumanoidRigType.R6 then
        local Leg = Character:FindFirstChild('Left Leg')
        if Leg then Stand = Stand + (RootOriginalSizes[Leg] or Leg.Size).Y end
    end
    local RootPosition = Root.Position
    if Abs(Velocity.Y) < Tune.GroundedEpsilon then
        local GroundY
        if Engine then
            local Floor = Engine.Floor
            GroundY = Floor.Found and Floor.Normal.Y > 0.5 and Floor.Height or nil
        elseif Humanoid and Humanoid.FloorMaterial ~= Enum.Material.Air then
            GroundY = Future:GetGroundY(RootPosition, Character)
        end
        if GroundY and RootPosition.Y - GroundY <= Stand + 0.15 then return 0 end
    end
    local DY = Velocity.Y * Lead
    if not Ballistic then return DY end
    local Gravity = Workspace.Gravity
    if Gravity ~= Gravity or Gravity < 0 or Gravity == Huge then return DY end
    DY = DY - 0.5 * Gravity * Lead * Lead
    if DY >= 0 then return DY end
    local GroundY = Future:GetGroundY(RootPosition + Vector3new(Velocity.X * Lead, 0, Velocity.Z * Lead), Character)
    if GroundY then
        local FloorDelta = GroundY + Stand - RootPosition.Y
        if FloorDelta <= 0 then DY = Max(DY, FloorDelta) end
    end
    return DY
end

function Future:ComputeInterception(Target, RootPart, HitPosition, MuzzlePos, HitPart)
    LPH_ATTRIBUTES(VM(NONE))
    if not HitPosition or not Target or not RootPart then
        return HitPosition
    end

    local Character = Target.Character
    if not Character then
        return HitPosition
    end
    if RootPart.Parent ~= Character or not HitPart or not HitPart:IsDescendantOf(Character) then
        return HitPosition
    end

    if not Core.CurrentGame or Core.CurrentGame.Name ~= "Da Hood" then
        return HitPosition
    end

    local Settings = Variables.Prosper
    local FutureCfg = Settings and Settings['Future']
    if not FutureCfg or not FutureCfg['Enabled'] or not FutureCfg['Guns'] then
        return HitPosition
    end

    local Tool = Self.Character and Self.Character:FindFirstChildOfClass('Tool')
    local GunCfg = Tool and FutureCfg['Guns'][Tool.Name]
    if not (GunCfg and GunCfg['Enabled']) then
        return HitPosition
    end

    Utility:SamplePing(tick())
    Future:Sample(Target, RootPart)

    local GunScale = GunCfg and GunCfg['Scale']
    local Lead = Future:Lead(Target, GunScale)
    if Lead <= 0 then return HitPosition end

    local Engine = VelocityEngine:Track(Future.EngineTrackers, Character)
    local Velocity = Future:ResolveVelocity(Target, RootPart, Engine, Lead)
    if not Aiming:IsFiniteVector(Velocity) then return HitPosition end
    local _, Stability = Future:TrackedVelocity(Target)
    local DX, DZ = Future:ExtrapolateHorizontal(Character, Velocity, Lead, Stability)
    local VerticalVelocity = Vector3new(DX / Lead, Velocity.Y, DZ / Lead)
    local DY = Future:VerticalDisplacement(Character, RootPart, VerticalVelocity, Lead, Engine)
    local FinalPos = HitPosition + Vector3new(DX, DY, DZ)
    if not Aiming:IsFiniteVector(FinalPos) then return HitPosition end
    local RangeObject = Tool:FindFirstChild('Range')
    local Range = RangeObject and tonumber(RangeObject.Value) or 200
    if MuzzlePos and Range and Range == Range and Range > 0
        and (FinalPos - MuzzlePos).Magnitude > Range then return HitPosition end

    return FinalPos
end

local DmgOverrideRayParams = RaycastParamsNew()
DmgOverrideRayParams.FilterType = RaycastFilterInclude

function GunSystem:RewriteGun(Tool)
    LPH_ATTRIBUTES(VM(NONE))

    if not Tool then return end
    local Character = Variables.LocalCharacter
    if not Character then return end

    local TargetPlayer = Variables.TargetPlayer
    if TargetPlayer and GunSystem:IsTargetKnocked(TargetPlayer) then TargetPlayer = nil end
    local TargetEntry = TargetPlayer and Targeting.CharacterCache[TargetPlayer]
    local TargetChar = (TargetEntry and TargetEntry.Character) or (TargetPlayer and TargetPlayer.Character)

    local Prosper = Variables.Prosper
    if not Prosper then return end
    local GunModifications = Prosper['Gun Modifications'] or {}

    local Handle = Tool:FindFirstChild('Handle')
    if not Handle then return end

    if not GunSystem:CanShoot(Character, Tool) then return end

    local Ammo = Tool.Ammo
    if not Ammo or Ammo.Value <= 0 then return end

    local RangeObj = Tool:FindFirstChild("Range")
    local RangeValue = RangeObj and RangeObj.Value or 200
    local WeaponRange = RangeValue
    local InfiniteRangeCfg = GameExclusiveCfg('Das Hood', 'Infinite Range')
    local UseInfiniteRange = (Core.CurrentGame and Core.CurrentGame.Name == "Das Hood" and InfiniteRangeCfg and InfiniteRangeCfg.Enabled) and true or false
    if UseInfiniteRange then RangeValue = 9e9 end

    local MuzzlePos = Aiming.GetMuzzlePosition(Tool)
    if not MuzzlePos then

        return
    end

    local DmgOverridePart = nil

    local AimPos, AimPart

    local function IsShotClear(FromPos, ToPos, Char, MaxDist)
        LPH_ATTRIBUTES(VM(NONE))
        if not FromPos or not ToPos or not Char then return true end
        local Delta = ToPos - FromPos
        local Dist = Delta.Magnitude
        if MaxDist and Dist > MaxDist then return false end
        if Dist <= 1e-4 then return true end
        local Params = RaycastParams.new()
        Params.FilterType = Enum.RaycastFilterType.Exclude
        Params.IgnoreWater = true
        Params.FilterDescendantsInstances = GunSystem:BuildFilter({}, Character)
        local Result = Workspace:Raycast(FromPos, Delta.Unit * Dist, Params)
        if Result and Result.Instance and not Result.Instance:IsDescendantOf(Char) then
            return false
        end
        return true
    end

    local function ResolveImpactOnPart(FromPos, Part, PelletSpread)
        LPH_ATTRIBUTES(VM(NONE))
        if not FromPos then return nil end
        local Delta = Part.Position - FromPos
        local Dist = Delta.Magnitude
        if Dist <= 1e-4 then return nil end
        local Direction = Delta / Dist
        local Spread = PelletSpread or Vector3zero
        if not Aiming:IsFiniteVector(Spread) then return nil end
        local Tangent = Spread - Direction * Spread:Dot(Direction)
        local Offset = Tangent * Dist
        local Radius = Min(Part.Size.X, Part.Size.Y, Part.Size.Z) * 0.375
        if Radius <= 1e-6 then return nil end
        Offset = Offset / (1 + Offset.Magnitude / Radius)
        local Params = DmgOverrideRayParams
        Params.FilterDescendantsInstances = { Part }
        Params.IgnoreWater = true
        for _, Retain in ipairs({ 1, 0.8, 0.6, 0.4 }) do
            local RayDirection = Part.Position + Offset * Retain - FromPos
            if RayDirection.Magnitude > 1e-6 then
                local Hit = Workspace:Raycast(FromPos, RayDirection.Unit * (Dist + Part.Size.Magnitude), Params)
                if Hit and Hit.Instance == Part then return Hit.Position, Hit.Normal end
            end
        end
        return nil
    end

    local function ApplyRageForceHit(HitPos, HitInst, HitNorm, MuzzleP)
        LPH_ATTRIBUTES(VM(NONE))
        if not GunSystem.IsRageModeActive() then
            return HitPos, HitInst, HitNorm
        end
        if DmgOverridePart then
            return HitPos, HitInst, HitNorm
        end
        local DamageCfg = GunModifications['Damage Override']
        local DamageWeapon = DamageCfg and DamageCfg.Enabled and DamageCfg.Weapons and DamageCfg.Weapons[Tool.Name]
        if DamageWeapon and (DamageWeapon.Mode == 'Full' or DamageWeapon.Mode == 'Half' or DamageWeapon.Mode == 'Min') then
            return HitPos, HitInst, HitNorm
        end

        local RTargetChar = TargetChar
        if not RTargetChar then
            local RawPart = (typeof(HitInst) == 'Instance' and HitInst) or (typeof(AimPart) == 'Instance' and AimPart)
            local RawChar = RawPart and RawPart:FindFirstAncestorOfClass('Model')
            local RawPlayer = RawChar and Players:GetPlayerFromCharacter(RawChar)
            if RawPlayer and RawPlayer ~= Self and RawChar:FindFirstChildOfClass('Humanoid') then
                RTargetChar = RawChar
            end
        end
        if not RTargetChar or not MuzzleP then
            return HitPos, HitInst, HitNorm
        end

        local Range = GunSystem:GetToolRange(Tool)
        local ShootRayParams = RaycastParams.new()
        ShootRayParams.FilterType = Enum.RaycastFilterType.Exclude
        ShootRayParams.IgnoreWater = true
        ShootRayParams.FilterDescendantsInstances = GunSystem:BuildFilter({}, Character)

        local SurfaceRayParams = RaycastParams.new()
        SurfaceRayParams.FilterType = Enum.RaycastFilterType.Include
        SurfaceRayParams.IgnoreWater = true

        local function IsClear(ShotPos)
            LPH_ATTRIBUTES(VM(NONE))
            local Delta = ShotPos - MuzzleP
            local Dist = Delta.Magnitude
            if Dist > Range then return false end
            if Dist <= 1e-4 then return true end
            local Result = Workspace:Raycast(MuzzleP, Delta.Unit * Dist, ShootRayParams)
            return not (Result and Result.Instance and not Result.Instance:IsDescendantOf(RTargetChar))
        end

        local function TryPart(Part)
            LPH_ATTRIBUTES(VM(NONE))
            if not (Part and Part.Parent and Part:IsA('BasePart') and Part:IsDescendantOf(RTargetChar)) then
                return nil
            end
            local Pos = Part.Position
            if not IsClear(Pos) then return nil end

            local Delta = Pos - MuzzleP
            local Dist = Delta.Magnitude
            if Dist > 1e-4 then
                SurfaceRayParams.FilterDescendantsInstances = { Part }
                local SurfaceHit = Workspace:Raycast(MuzzleP, Delta.Unit * (Dist + Part.Size.Magnitude), SurfaceRayParams)
                if SurfaceHit and SurfaceHit.Instance == Part then
                    Pos = SurfaceHit.Position
                end
            end
            return Part, Pos
        end

        local ForcedPart, ForcedPos

        if not ForcedPart and GunSystem.RageTargetChar == RTargetChar then
            ForcedPart, ForcedPos = TryPart(GunSystem.RageTargetPart)
        end

        if not ForcedPart and typeof(HitInst) == 'Instance' then
            ForcedPart, ForcedPos = TryPart(HitInst)
        end

        if not ForcedPart then
            ForcedPart, ForcedPos = TryPart(GunSystem:GetVisibleHittablePart(MuzzleP, RTargetChar))
        end

        if not ForcedPart then
            return HitPos, HitInst, HitNorm
        end

        local NewNormal = HitNorm or Vector3new(0, 1, 0)
        local Away = MuzzleP - ForcedPos
        if Away.Magnitude > 1e-4 then
            NewNormal = Away.Unit
        end
        return ForcedPos, ForcedPart, NewNormal
    end

    local RangeCfg = GunModifications['Range Enhancer']
    if RangeCfg and RangeCfg['Enabled'] and TargetChar then
        local Root = (TargetEntry and TargetEntry.HumanoidRootPart) or TargetChar:FindFirstChild("HumanoidRootPart") or TargetChar:FindFirstChild("Head")
        if Root then
            local RPos = Root.Position
            local dx = RPos.X - MuzzlePos.X
            local dy = RPos.Y - MuzzlePos.Y
            local dz = RPos.Z - MuzzlePos.Z
            local Dist = Sqrt(dx*dx + dy*dy + dz*dz)
            if Dist > RangeValue then
                local Needed = Dist - RangeValue
                local MaxShift = 14
                local MuzzleShift = Min(Needed, MaxShift)
                local InvDist = MuzzleShift / Dist
                MuzzlePos = Vector3new(
                    MuzzlePos.X + dx * InvDist,
                    MuzzlePos.Y + dy * InvDist,
                    MuzzlePos.Z + dz * InvDist
                )
            end
        end
    end

    local ToolName = Tool.Name
    local ShotgunTbl = GameRegistry.ShotgunWeapons
    local IsShotgun = ShotgunTbl and ShotgunTbl[ToolName] or false

    local function ApplyFuture(HitPosition, HitInstance)
        LPH_ATTRIBUTES(VM(NONE))
        if DmgOverridePart or not (TargetPlayer and TargetChar) then return HitPosition end
        local RootPart = TargetEntry and TargetEntry.HumanoidRootPart
        if not RootPart or not HitPosition or not HitInstance or not HitInstance:IsDescendantOf(TargetChar) then
            return HitPosition
        end
        return Future:ComputeInterception(TargetPlayer, RootPart, HitPosition, MuzzlePos, HitInstance)
    end

    Variables.ShootRayParams.FilterDescendantsInstances = GunSystem:BuildFilter(GunSystem.ShootFilter, Character)

    Spawn(function()
        LPH_ATTRIBUTES(VM(NONE))
        GunSystem:Animate(Handle)
    end)

    local HasMuzzleParticles = Self:GetAttribute('GunFX') ~= true and GunSystem:HasWeaponMuzzleFolder(Handle, Tool, SkinAssets)
    local VisualsInBullet = Core.CurrentGame and Core.CurrentGame.Name == 'Da Hood'

    Spawn(function()
        LPH_ATTRIBUTES(VM(NONE))
        if VisualsInBullet then return end
        Utility:Xpcall(function()
            LPH_ATTRIBUTES(VM(NONE))
            local MuzzleLight = InstanceNew('PointLight')
            MuzzleLight.Brightness = 0.5
            MuzzleLight.Range = 15
            MuzzleLight.Shadows = true
            MuzzleLight.Color = Color3.new(1, 1, 1)
            MuzzleLight.Parent = Handle
            TweenService:Create(MuzzleLight, TweenInfo.new(0.4, Enum.EasingStyle.Bounce, Enum.EasingDirection.In, 0, false, 0), {
                Range = 0
            }):Play()
            Wait(0.4)
            MuzzleLight:Destroy()
        end, function(E) return Utility:ErrHandler(E) end)
    end)

    Spawn(function()
        LPH_ATTRIBUTES(VM(NONE))
        if VisualsInBullet then return end
        Utility:Xpcall(function()
            LPH_ATTRIBUTES(VM(NONE))
            local ShootBBGUI = Handle:FindFirstChild('ShootBBGUI')
            if HasMuzzleParticles then
                if ShootBBGUI then
                    ShootBBGUI.Enabled = false
                end
                return
            end
            if ShootBBGUI then
                local ShootImage = ShootBBGUI:FindFirstChild('Shoot')
                if ShootImage then
                    ShootImage.Size = UDim2FromOffset(0, 0, 0, 0)
                    ShootImage.ImageTransparency = 1
                    ShootImage.Visible = true
                    TweenService:Create(ShootImage, TweenInfo.new(0.4, Enum.EasingStyle.Bounce, Enum.EasingDirection.In, 0, false, 0), {
                        ImageTransparency = 0.4,
                        Size = UDim2FromOffset(1, 0, 1, 0)
                    }):Play()
                    Wait(0.4)
                    TweenService:Create(ShootImage, TweenInfo.new(0.2, Enum.EasingStyle.Bounce, Enum.EasingDirection.In, 0, false, 0), {
                        ImageTransparency = 1,
                        Size = UDim2FromOffset(1, 0, 1, 0)
                    }):Play()
                    Wait(0.2)
                    ShootImage.Visible = false
                end
            end
        end, function(E) return Utility:ErrHandler(E) end)
    end)

    local IsFlintlock = ToolName == "[Flintlock]"
    if IsFlintlock then
        local RootPart = Character:FindFirstChild("HumanoidRootPart")
        local Humanoid = Character:FindFirstChildOfClass("Humanoid")
        if RootPart and Humanoid then
            local ShootDir = (MuzzlePos - Camera.CFrame.Position).Unit
            local KnockbackDir = -ShootDir
            local HorizontalDir = Vector3new(KnockbackDir.X, 0, KnockbackDir.Z).Unit
            local VerticalComponent = KnockbackDir.Y * 2
            local FinalDir = (HorizontalDir + Vector3new(0, VerticalComponent, 0)).Unit

            local OnGround = Humanoid.FloorMaterial ~= Enum.Material.Air
            if FinalDir.Y < 0 and OnGround then
                FinalDir = Vector3new(FinalDir.X, 0, FinalDir.Z).Unit
            end

            local KnockbackForce = FinalDir * 95
            local IsLongRange = (MuzzlePos - Camera.CFrame.Position).Magnitude > 30
            if IsLongRange then
                KnockbackForce = KnockbackForce * 0.25
            elseif OnGround then
                KnockbackForce = KnockbackForce * 1.5
            end

            Humanoid:ChangeState(HumanoidStateJumping)

            local BodyVelocity = InstanceNew("BodyVelocity")
            BodyVelocity:SetAttribute("AllowedBM", true)
            BodyVelocity.Name = "IgnoredVelocity"
            BodyVelocity.MaxForce = Vector3new(7000000000, 7000000000, 7000000000)
            BodyVelocity.Velocity = KnockbackForce
            BodyVelocity.Parent = RootPart

            local StartTime = tick()
            local HorizontalVel = Vector3new(KnockbackForce.X, 0, KnockbackForce.Z)
            local HorizontalMag = HorizontalVel.Magnitude
            local HorizontalDir = HorizontalMag > 0 and HorizontalVel / HorizontalMag or Vector3new(0, 0, 0)
            local Gravity = Workspace.Gravity

            local Connection
            Connection = RunService.Heartbeat:Connect(function(Dt)
                LPH_ATTRIBUTES(VM(NONE))
                local Now = tick()
                if (Humanoid.FloorMaterial == Enum.Material.Air or Now - StartTime <= 0.2) and Now - StartTime <= 7 then
                    local Progress = (Now - StartTime) / 0.5
                    local LerpFactor = Min(Progress, 1)
                    local TargetHorizontal = HorizontalDir * (HorizontalMag + 25 * LerpFactor)
                    local CurrentVel = BodyVelocity.Velocity
                    local CurrentY = CurrentVel.Y
                    local GravityProgress = (Now - StartTime) / 2
                    local GravityLerp = Min(GravityProgress, 1)
                    local TargetY = CurrentY - (Gravity - ((1 - GravityLerp) * 60 + GravityLerp * Gravity)) * Dt - 25 * Dt

                    if Workspace:Raycast(RootPart.Position, CurrentVel.Unit * 10, VisRayParams) then
                        BodyVelocity:Destroy()
                        Connection:Disconnect()
                    else
                        BodyVelocity.Velocity = TargetHorizontal + Vector3new(0, TargetY, 0)
                    end
                else
                    BodyVelocity.Velocity = Vector3new(0, 0, 0)
                    BodyVelocity:Destroy()
                    Connection:Disconnect()
                end
            end)
        end
    end

    local WeaponEntry = GunSystem.WeaponData[ToolName]
    local WantsServerTime = (Core.CurrentGame and Core.CurrentGame.ServerTimeForAll)
        or (WeaponEntry and WeaponEntry.ServerTime)
        or IsShotgun
    WantsServerTime = WantsServerTime and true or false
    local ServerTime = WantsServerTime and Workspace:GetServerTimeNow() or nil

    if IsShotgun then
        local SpreadMult = 1
        local CustomSpread = nil
        local WeaponName = Tool.Name:gsub('%[', ''):gsub('%]', '')
        local SpreadCfg = GunModifications['Spread Modifications']
        if SpreadCfg and SpreadCfg['Enabled'] then
            local WeaponCfg = SpreadCfg[WeaponName]
            if WeaponCfg then
                local Mode = SpreadCfg['Mode']
                if Mode == "Normal" then
                    local Percentage = WeaponCfg['Normal']
                    if type(Percentage) == 'number' then
                        SpreadMult = Percentage / 100
                    elseif type(Percentage) == 'table' then
                        local Range = Percentage[2] ~= nil and Percentage or Percentage[1]
                        if type(Range) == 'table' then
                            local Min = Range[1] or 0
                            local Max = Range[2] or 50
                            SpreadMult = (Random() * (Max - Min) + Min) / 100
                        end
                    end
                elseif Mode == "Custom" then
                    local Custom = (WeaponCfg and WeaponCfg['Custom']) or (SpreadCfg and SpreadCfg['Custom'])
                    if type(Custom) == 'table' and (Custom.X or Custom.Y or Custom.Z or Custom.x or Custom.y or Custom.z or Custom[1]) then
                        CustomSpread = Custom
                    elseif type(Custom) == 'table' and Custom[1] then
                        Custom = Custom[1]
                    end
                    if not CustomSpread and (type(Custom) == 'function' or typeof(Custom) == 'Vector3') then
                        CustomSpread = Custom
                    end
                end
            end
        end
        AimPos, AimPart = GunSystem:GetAim(MuzzlePos, RangeValue, Tool)
        local AimDir = (AimPos - MuzzlePos).Unit
        local Origin = MuzzlePos

        local ClientRedirectCfg = Prosper['Client Redirection']
        local RealPosition = nil
        if type(ClientRedirectCfg) == 'table' and ClientRedirectCfg['Enabled'] == true then
            for _, WpnName in next, ClientRedirectCfg['Weapons'] do
                if ToolName == WpnName then
                    RealPosition = Mouse.Hit.Position
                    break
                end
            end
        end

        for PelletIndex = 1, 5 do
            DmgOverridePart = nil
            local Spread
            if CustomSpread then
                if type(CustomSpread) == 'function' then
                    Spread = CustomSpread()
                elseif typeof(CustomSpread) == 'Vector3' then
                    local CX, CY, CZ = Abs(CustomSpread.X), Abs(CustomSpread.Y), Abs(CustomSpread.Z)
                    local Rand = Random
                    Spread = Vector3new(
                        (Rand() > 0.5 and Rand() * CX or -Rand() * CX),
                        (Rand() > 0.5 and Rand() * CY or -Rand() * CY),
                        (Rand() > 0.5 and Rand() * CZ or -Rand() * CZ)
                    )
                else
                    Spread = GunSystem:GetCustomSpread(CustomSpread)
                end
            else
                local Rand = Random
                local SpreadX, SpreadY, SpreadZ
                if Core.CurrentGame and Core.CurrentGame.Name == "Das Hood" then
                    SpreadX = (Rand() - 0.5) * 0.04 * SpreadMult
                    SpreadY = (Rand() - 0.5) * 0.15 * SpreadMult
                    SpreadZ = (Rand() - 0.5) * 0.08 * SpreadMult
                elseif Core.CurrentGame and Core.CurrentGame.Name == "Des Hood" then
                    SpreadX = (Rand() > 0.5 and Rand() * 0.05 or -Rand() * 0.05) * SpreadMult
                    SpreadY = (Rand() > 0.5 and Rand() * 0.05 or -Rand() * 0.05) * SpreadMult
                    SpreadZ = (Rand() > 0.5 and Rand() * 0.05 or -Rand() * 0.05) * SpreadMult
                else
                    SpreadX = (Rand() > 0.5 and Rand() * 0.05 or -Rand() * 0.05) * SpreadMult
                    SpreadY = (Rand() > 0.5 and Rand() * 0.1 or -Rand() * 0.1) * SpreadMult
                    SpreadZ = (Rand() > 0.5 and Rand() * 0.05 or -Rand() * 0.05) * SpreadMult
                end
                Spread = Vector3new(SpreadX, SpreadY, SpreadZ)
            end
            local SpreadDir = AimDir + Spread
            local AimPosition = Origin + SpreadDir * RangeValue
            local VisualRedirect = RealPosition and (Origin + ((RealPosition - Origin).Unit + Spread) * RangeValue) or AimPosition
            local HitPosition, HitInstance, HitNormal
            if not HitPosition then
                HitPosition, HitInstance, HitNormal = GunSystem:CreateBullet(Character, Handle, Origin, AimPosition, RangeValue, nil, nil, VisualRedirect)
                if not HitPosition then
                    local Direction = SpreadDir * RangeValue
                    local RayResult = Workspace:Raycast(Origin, Direction, Variables.ShootRayParams)
                    HitPosition = RayResult and RayResult.Position or (Origin + Direction)
                    HitInstance = RayResult and RayResult.Instance or nil
                    HitNormal = RayResult and RayResult.Normal or nil
                end
            end

            local DmgOverride = GunModifications['Damage Override']
            if DmgOverride and DmgOverride['Enabled'] and DmgOverride.Weapons and TargetPlayer and TargetChar and HitInstance and HitInstance:IsA('BasePart') then
                local HitChar = HitInstance:FindFirstAncestorOfClass("Model")
                local HitHumanoid = HitChar and HitChar:FindFirstChildOfClass('Humanoid')
                if HitChar == TargetChar and HitHumanoid then
                    local WeaponConfig = DmgOverride.Weapons[Tool.Name]
                    if WeaponConfig then
                        local Mode = WeaponConfig.Mode
                        local PartName = nil

                        if Mode == 'Full' then
                            PartName = "Head"
                        elseif Mode == 'Half' then
                            PartName = "HumanoidRootPart"
                        elseif Mode == 'Min' then
                            PartName = "RightFoot"
                        elseif Mode == 'Normal' then
                            PartName = nil
                        end

                        if PartName then
                            local TargetPart = TargetChar and TargetChar:FindFirstChild(PartName)
                            if TargetPart and TargetPart:IsA('BasePart') and IsShotClear(MuzzlePos, TargetPart.Position, TargetChar, RangeValue) then
                                local ImpactPos, ImpactNormal = ResolveImpactOnPart(MuzzlePos, TargetPart, Spread)
                                if ImpactPos and IsShotClear(MuzzlePos, ImpactPos, TargetChar, RangeValue) then
                                    HitPosition = ImpactPos
                                    HitInstance = TargetPart
                                    HitNormal = ImpactNormal
                                    DmgOverridePart = TargetPart
                                end
                            end
                        end
                    end
                end
            end

            if Core.CurrentGame then
                HitPosition = ApplyFuture(HitPosition, HitInstance)

                HitPosition, HitInstance, HitNormal = ApplyRageForceHit(HitPosition, HitInstance, HitNormal, MuzzlePos)

                local HBE_Char = TargetChar or HitboxExpander:FindCharacterFromPoint(HitPosition)
                if HBE_Char and HitPosition then
                    HitboxExpander:PushHit(HBE_Char, HitPosition, HitInstance)
                end

                if Core.CurrentGame and Core.CurrentGame.FireShoot then
                    local Origin = MuzzlePos
                    if UseInfiniteRange then
                        Origin = ResolveDasHoodServerOrigin(MuzzlePos, HitPosition, WeaponRange)
                    end
                    if Core.CurrentGame.Name ~= "Da Hood" then HitNormal = (Origin - HitPosition).Unit end
                    if Core.CurrentGame.Name == "Das Hood" and (ToolName == "Pistol" or ToolName == "Burst") then
                        Core.CurrentGame.FireShoot(Handle, Origin, HitPosition, HitInstance, HitNormal)
                    else
                        Core.CurrentGame.FireShoot(Handle, Origin, HitPosition, HitInstance, HitNormal, ServerTime)
                    end
                end
            end
        end
    else
        AimPos, AimPart = GunSystem:GetAim(MuzzlePos, RangeValue, Tool)
        local AimDir = (AimPos - MuzzlePos).Unit
        local Origin = MuzzlePos
        local AimPosition = MuzzlePos + AimDir * RangeValue

        local HitPosition, HitInstance, HitNormal
        if not HitPosition then
            local ClientRedirectCfg = Prosper['Client Redirection']
            local RealPosition = nil
            if type(ClientRedirectCfg) == 'table' and ClientRedirectCfg['Enabled'] == true then
                for _, WpnName in next, ClientRedirectCfg['Weapons'] do
                    if ToolName == WpnName then
                        RealPosition = Mouse.Hit.Position
                        break
                    end
                end
            end
            HitPosition, HitInstance, HitNormal = GunSystem:CreateBullet(Character, Handle, Origin, AimPosition, RangeValue, nil, nil, RealPosition)
            if not HitPosition then
                local Direction = AimDir * RangeValue
                local RayResult = Workspace:Raycast(Origin, Direction, Variables.ShootRayParams)
                HitPosition = RayResult and RayResult.Position or (Origin + Direction)
                HitInstance = RayResult and RayResult.Instance or nil
                HitNormal = RayResult and RayResult.Normal or nil
            end
        end

        local DmgOverride = GunModifications['Damage Override']
        if DmgOverride and DmgOverride['Enabled'] and DmgOverride.Weapons and TargetPlayer and TargetChar and HitInstance then
            local HitChar = HitInstance:FindFirstAncestorOfClass("Model")
            if HitChar == TargetChar then
                local WeaponConfig = DmgOverride.Weapons[Tool.Name]
                if WeaponConfig then
                    local Mode = WeaponConfig.Mode
                    local PartName = nil

                    if Mode == 'Full' then
                        PartName = "Head"
                    elseif Mode == 'Half' then
                        PartName = "HumanoidRootPart"
                    elseif Mode == 'Min' then
                        PartName = "RightFoot"
                    elseif Mode == 'Normal' then
                        PartName = nil
                    end

                    if PartName then
                        local TargetPart = TargetChar and TargetChar:FindFirstChild(PartName)
                        if TargetPart and TargetPart:IsA('BasePart') and IsShotClear(MuzzlePos, TargetPart.Position, TargetChar, RangeValue) then
                            local ImpactPos, ImpactNormal = ResolveImpactOnPart(MuzzlePos, TargetPart)
                            if ImpactPos and IsShotClear(MuzzlePos, ImpactPos, TargetChar, RangeValue) then
                                HitPosition = ImpactPos
                                HitInstance = TargetPart
                                HitNormal = ImpactNormal
                                DmgOverridePart = TargetPart
                            end
                        end
                    end
                end
            end
        end

        HitPosition = ApplyFuture(HitPosition, HitInstance)

        HitPosition, HitInstance, HitNormal = ApplyRageForceHit(HitPosition, HitInstance, HitNormal, MuzzlePos)

        local HBE_Char = TargetChar or HitboxExpander:FindCharacterFromPoint(HitPosition)
        if HBE_Char and HitPosition then
            HitboxExpander:PushHit(HBE_Char, HitPosition, HitInstance)
        end

        if Core.CurrentGame and Core.CurrentGame.FireShoot then
            local Origin = MuzzlePos
            if UseInfiniteRange then
                Origin = ResolveDasHoodServerOrigin(MuzzlePos, HitPosition, WeaponRange)
            end
            if Core.CurrentGame.Name ~= "Da Hood" then HitNormal = (Origin - HitPosition).Unit end
            if Core.CurrentGame.Name == "Das Hood" and (ToolName == "Pistol" or ToolName == "Burst") then
                Core.CurrentGame.FireShoot(Handle, Origin, HitPosition, HitInstance, HitNormal)
            else
                Core.CurrentGame.FireShoot(Handle, Origin, HitPosition, HitInstance, HitNormal, ServerTime)
            end
        end
    end
end

function GunSystem:ActivateGun(Character)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if not Character then return end

    local CurrentGame = Core.CurrentGame
    if CurrentGame and CurrentGame.Updater then return end
    if CurrentGame and CurrentGame.RewriteGun == false then return end

    local function ProcessTool(Tool)
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        if not Tool:IsA("Tool") then return end

        local ToolName = Tool.Name
        local WeaponEntry = GunSystem.WeaponData[ToolName]
        if not WeaponEntry or not WeaponEntry.Offset then return end
        if Tool:GetAttribute("Gun") then return end
        Tool:SetAttribute("Gun", true)

        local LastFire = 0
        local CooldownObject = Tool:FindFirstChild("ShootingCooldown")
        local OriginalCooldown = CooldownObject and CooldownObject.Value or 0.3

        local function GetToolRemote()
            LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
            local RemoteEvent = Tool:FindFirstChild("RemoteEvent")
            return RemoteEvent or { FireServer = function() end }
        end

        local IsAuto = GameRegistry.AutoWeapons[ToolName] or false
        local IsAutoShotgun = (GameRegistry.AutoShotgunWeapons and GameRegistry.AutoShotgunWeapons[ToolName]) or false
        local IsBurst = GameRegistry.BurstWeapons[ToolName] or false

        local Firing = false

        local function StopFiring()
            LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
            Firing = false
            Variables.IsShooting = false
        end

        local function GetCooldown()
            LPH_ATTRIBUTES(VM(NONE))
            local CurrentObject = Tool:FindFirstChild("ShootingCooldown")
            local Natural = (CurrentObject and tonumber(CurrentObject.Value)) or OriginalCooldown
            return GunSystem:GetCooldown(Tool, Natural)
        end

        local function HasAmmo()
            LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
            local Ammo = Tool:FindFirstChild("Ammo") or Tool:FindFirstChild("AMMO")
            if not Ammo then return true end
            local Value = tonumber(Ammo.Value)
            return not Value or Value > 0
        end

        Tool.Deactivated:Connect(StopFiring)
        Tool.Unequipped:Connect(StopFiring)
        Tool.Destroying:Connect(StopFiring)

        Tool.Activated:Connect(function()
            LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
            if Firing then return end

            local Handle = Tool:FindFirstChild("Handle")

            if not HasAmmo() then
                if Handle then
                    local NoAmmo = Handle:FindFirstChild("NoAmmo")
                    if NoAmmo then NoAmmo:Play() end
                end
                return
            end

            Firing = true
            Variables.IsShooting = true

            local BodyEffects = Character:FindFirstChild("BodyEffects")
            if BodyEffects and BodyEffects:FindFirstChild("Block") then
                if Handle then
                    Spawn(function()
                        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
                        GunSystem:Animate(Handle)
                    end)
                    local NoAmmo = Handle:FindFirstChild("NoAmmo")
                    if NoAmmo then NoAmmo:Play() end
                end
                StopFiring()
                return
            end

            local Cooldown = GetCooldown()

            if IsAuto then
                local Gate = GunSystem.AutoGateAbsolute[ToolName] or (Cooldown + (GunSystem.AutoGateOffset[ToolName] or 0.0095))
                if tick() - LastFire < Gate then StopFiring() return end
                LastFire = tick()
                local WaitTime = GunSystem.AutoWaitRaw[ToolName] and Cooldown or (Cooldown + 0.0095)
                local ToolRemote = GetToolRemote()
                ToolRemote:FireServer("Shoot")
                Spawn(function()
                    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
                    while Firing and HasAmmo() and Tool.Parent == Character do
                        Utility:Xpcall(function() GunSystem:RewriteGun(Tool) end, function(E) end)
                        Wait(WaitTime)
                        LastFire = tick()
                    end
                    StopFiring()
                    ToolRemote:FireServer()
                end)
            elseif IsAutoShotgun then
                local Gate = GunSystem.AutoShotgunGateAbsolute[ToolName] or (Cooldown + 0.0095)
                if tick() - LastFire < Gate then StopFiring() return end
                LastFire = tick()
                local ToolRemote = GetToolRemote()
                ToolRemote:FireServer("Shoot")
                Spawn(function()
                    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
                    while Firing and HasAmmo() and Tool.Parent == Character do
                        Utility:Xpcall(function() GunSystem:RewriteGun(Tool) end, function(E) end)
                        Wait(Cooldown + 0.0095)
                        LastFire = tick()
                    end
                    StopFiring()
                    ToolRemote:FireServer()
                end)
            elseif IsBurst then
                local Tolerance = 0.3
                Utility:Pcall(function()
                    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
                    local Tc = Tool:FindFirstChild("ToleranceCooldown")
                    if Tc then Tolerance = Tc.Value end
                end)
                if tick() - LastFire < Tolerance then StopFiring() return end
                LastFire = tick()
                local BurstCount = 3
                Utility:Pcall(function()
                    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
                    local Ammo = Tool:FindFirstChild("Ammo") or Tool:FindFirstChild("AMMO")
                    if Ammo then BurstCount = Min(BurstCount, Ammo.Value) end
                end)
                local ToolRemote = GetToolRemote()
                ToolRemote:FireServer("Shoot")
                Spawn(function()
                    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
                    for _ = 1, BurstCount do
                        Utility:Xpcall(function() GunSystem:RewriteGun(Tool) end, function(E) end)
                        Wait(Cooldown + 0.0095)
                    end
                    ToolRemote:FireServer()
                end)
                StopFiring()
            else
                local Gate = GunSystem.SingleGateAbsolute[ToolName] or (Cooldown + 0.0095 + (GunSystem.SingleGateExtra[ToolName] or 0))
                if tick() - LastFire < Gate then StopFiring() return end
                LastFire = tick()
                local ToolRemote = GetToolRemote()
                ToolRemote:FireServer("Shoot")
                Utility:Xpcall(function() GunSystem:RewriteGun(Tool) end, function(E) end)
                ToolRemote:FireServer()
                StopFiring()
            end
        end)
    end

    for _, Child in ipairs(Character:GetChildren()) do
        ProcessTool(Child)
    end
    Character.ChildAdded:Connect(ProcessTool)
end

local CameraAimbot = {}
CameraAimbot.Target = nil
CameraAimbot.MouseHistory = {}
CameraAimbot.MouseHistoryIndex = 0
CameraAimbot.MouseHistoryCount = 0
CameraAimbot.MouseSpeedSum = 0
CameraAimbot.NaturalMouseSpeed = 0
CameraAimbot.LastMousePos = nil
CameraAimbot.BezierProgress = 0
CameraAimbot.CamlockTarget = nil
CameraAimbot.ToggleHadTarget = false
CameraAimbot.CamLastTarget = nil
CameraAimbot.SnapState = nil
CameraAimbot.ReactionUntil = 0
CameraAimbot.ReloadFlags = { 'Reload', 'Reloading', 'Reloading_CLIENT' }
CameraAimbot.FOVGrace = 0.08
CameraAimbot.AvgDt = 1 / 60

local BezierBow = 0.18

local function CameraRayBoxHit(Origin, Dir, Half)
    LPH_ATTRIBUTES(VM(NONE))
    local TMin, TMax = -Huge, Huge
    if Abs(Dir.X) < 0.0001 then
        if Origin.X < -Half.X or Origin.X > Half.X then return false end
    else
        local T1 = (-Half.X - Origin.X) / Dir.X
        local T2 = (Half.X - Origin.X) / Dir.X
        if T1 > T2 then T1, T2 = T2, T1 end
        if T1 > TMin then TMin = T1 end
        if T2 < TMax then TMax = T2 end
        if TMin > TMax then return false end
    end
    if Abs(Dir.Y) < 0.0001 then
        if Origin.Y < -Half.Y or Origin.Y > Half.Y then return false end
    else
        local T1 = (-Half.Y - Origin.Y) / Dir.Y
        local T2 = (Half.Y - Origin.Y) / Dir.Y
        if T1 > T2 then T1, T2 = T2, T1 end
        if T1 > TMin then TMin = T1 end
        if T2 < TMax then TMax = T2 end
        if TMin > TMax then return false end
    end
    if Abs(Dir.Z) < 0.0001 then
        if Origin.Z < -Half.Z or Origin.Z > Half.Z then return false end
    else
        local T1 = (-Half.Z - Origin.Z) / Dir.Z
        local T2 = (Half.Z - Origin.Z) / Dir.Z
        if T1 > T2 then T1, T2 = T2, T1 end
        if T1 > TMin then TMin = T1 end
        if T2 < TMax then TMax = T2 end
    end
    return TMin <= TMax and TMax >= 0
end

function CameraAimbot:ResetSnapState()
    LPH_ATTRIBUTES(VM(NONE))
    local State = CameraAimbot.SnapState
    if not State then
        State = { wasLocked = false, wasOnBody = false }
        CameraAimbot.SnapState = State
    end
    State.wasLocked = false
    State.wasOnBody = false
    CameraAimbot.BezierProgress = 0
    CameraAimbot.LastInFOVTime = nil
    CameraAimbot.ReactionUntil = 0
end

local CamColors = {
    Inactive = Color3.fromRGB(255, 255, 255),
    Active = Color3.fromRGB(50, 205, 50),
    Deadzone = Color3.fromRGB(255, 165, 0),
    DeadzoneInactive = Color3.fromRGB(128, 128, 128),
}

function CameraAimbot:Sensitivity(Strength, Sens)
    LPH_ATTRIBUTES(VM(NONE))
    local Base = tonumber(Strength)
    if not Base or Base ~= Base then Base = 0.5 end
    Base = Clamp(Base, 0, 1)
    local Gain = tonumber(Sens)
    Gain = (Gain and Gain == Gain and Gain >= 0 and Gain < Huge) and Gain / 100 or 1
    if Gain == 1 or Base <= 0 or Base >= 1 then return Base end
    local Scaled = Base * Gain
    return Clamp(Scaled / (1 + Scaled - Base), 0, 1)
end


function CameraAimbot:BezierAimPos(Mode, FromPos, TargetPos, Right, Up, Forward, Bow, T)
    LPH_ATTRIBUTES(VM(NONE))
    if Mode == 'Linear' then
        return FromPos:Lerp(TargetPos, T)
    end

    local MT = 1 - T
    local MT2 = MT * MT
    local T2 = T * T

    if Mode == 'Mid' then
        local Ctrl = FromPos:Lerp(TargetPos, 0.5) + (Right * 1.5 + Up * 0.8 - Forward * 0.5) * Bow
        return FromPos * MT2 + Ctrl * (2 * MT * T) + TargetPos * T2
    end

    if Mode == 'High' then
        local Env = 0.8660254 * Bow
        local Ctrl1 = FromPos:Lerp(TargetPos, 1 / 3) + (Right * 1.5 + Up * 0.8 - Forward * 0.5) * Env
        local Ctrl2 = FromPos:Lerp(TargetPos, 2 / 3) - (Right * 2 + Up * 1.2 - Forward) * Env
        return FromPos * (MT2 * MT) + Ctrl1 * (3 * MT2 * T) + Ctrl2 * (3 * MT * T2) + TargetPos * (T2 * T)
    end

    if Mode == 'Curve' then
        local Env = 0.7071068 * Bow
        local Ctrl1 = FromPos:Lerp(TargetPos, 0.25) + (Right * 1.5 + Up * 0.8 - Forward * 0.5) * Env
        local Ctrl2 = FromPos:Lerp(TargetPos, 0.5) - (Right * 2 + Up * 1.2 - Forward) * Bow
        local Ctrl3 = FromPos:Lerp(TargetPos, 0.75) + (Right + Up * 0.4 - Forward * 0.3) * Env
        return FromPos * (MT2 * MT2) + Ctrl1 * (4 * MT2 * MT * T) + Ctrl2 * (6 * MT2 * T2)
            + Ctrl3 * (4 * MT * T2 * T) + TargetPos * (T2 * T2)
    end

    local Ctrl = FromPos:Lerp(TargetPos, 0.5) + (Right * 0.8 + Up * 0.4 - Forward * 0.3) * Bow
    return FromPos * MT2 + Ctrl * (2 * MT * T) + TargetPos * T2
end

function CameraAimbot:ComputeCurvedAimPos(StartPos, TargetPos, IsOnPlayer, Cfg, Snappiness, EasingStyle, EasingDirection, Dt)
    LPH_ATTRIBUTES(VM(NONE))
    local FinalAimPos = TargetPos
    local BezierCfg = Cfg['Bezier'] or {}
    local CurveType = tostring((Snappiness and Snappiness['Curve Type']) or Cfg['Curve Type'] or 'Bezier'):lower()
    local UseBezier = CurveType == 'bezier' and not IsOnPlayer
    local UseEasingCurve = CurveType == 'easing' and not IsOnPlayer

    if UseBezier or UseEasingCurve then
        local CurrentLookDir = Camera.CFrame.LookVector
        local ToTarget = TargetPos - StartPos
        local DistSq = ToTarget.X * ToTarget.X + ToTarget.Y * ToTarget.Y + ToTarget.Z * ToTarget.Z
        local Dist = DistSq > 1e-6 and Sqrt(DistSq) or 0
        local TargetDir = Dist > 0 and (ToTarget / Dist) or CurrentLookDir
        local AngleDiff = Acos(Clamp(CurrentLookDir:Dot(TargetDir), -1, 1))

        if Dist > 0 and AngleDiff > 0.02 then
            local RawT = 1 - Clamp(AngleDiff / (Pi * 0.5), 0, 1)
            local Prev = CameraAimbot.BezierProgress or 0
            if RawT < Prev then
                RawT = Max(RawT, Prev - (Dt or 0.016) * 1.5)
            end
            CameraAimbot.BezierProgress = RawT

            local T = UseBezier and RawT or TweenService:GetValue(RawT, EasingStyle, EasingDirection)
            local FromPos = StartPos + CurrentLookDir * Dist

            if UseEasingCurve then
                FinalAimPos = FromPos:Lerp(TargetPos, T)
            else
                local Right = TargetDir:Cross(Vector3YAxis)
                local RightSq = Right.X * Right.X + Right.Y * Right.Y + Right.Z * Right.Z
                if RightSq < 1e-6 then
                    Right = Vector3XAxis
                else
                    Right = Right / Sqrt(RightSq)
                end
                local Up = Right:Cross(TargetDir)
                local Bow = Dist * AngleDiff * BezierBow
                local Mode = tostring(BezierCfg['Mode'] or 'Low')
                local CurvePos = CameraAimbot:BezierAimPos(Mode, FromPos, TargetPos, Right, Up, TargetDir, Bow, T)
                FinalAimPos = TargetPos + (CurvePos - FromPos:Lerp(TargetPos, T))
            end
        else
            CameraAimbot.BezierProgress = 0
        end
    else
        CameraAimbot.BezierProgress = 0
    end

    return FinalAimPos
end

function CameraAimbot:TrackMouseHistory(MousePos)
    LPH_ATTRIBUTES(VM(NONE))
    local LastMousePos = CameraAimbot.LastMousePos or MousePos
    local MDx = MousePos.X - LastMousePos.X
    local MDy = MousePos.Y - LastMousePos.Y
    local MouseDelta = UserInputService:GetMouseDelta().Magnitude
    if MouseDelta <= 0 then MouseDelta = Sqrt(MDx * MDx + MDy * MDy) end
    CameraAimbot.LastMousePos = MousePos

    local MouseHistory = CameraAimbot.MouseHistory
    local MouseHistorySize = 60
    local MouseHistoryIndex = CameraAimbot.MouseHistoryIndex + 1
    if MouseHistoryIndex > MouseHistorySize then MouseHistoryIndex = 1 end
    local Old = MouseHistory[MouseHistoryIndex] or 0
    MouseHistory[MouseHistoryIndex] = MouseDelta
    CameraAimbot.MouseHistoryIndex = MouseHistoryIndex

    local MouseHistoryCount = CameraAimbot.MouseHistoryCount
    if MouseHistoryCount < MouseHistorySize then
        MouseHistoryCount = MouseHistoryCount + 1
        CameraAimbot.MouseHistoryCount = MouseHistoryCount
    end

    CameraAimbot.MouseSpeedSum = CameraAimbot.MouseSpeedSum - Old + MouseDelta
    CameraAimbot.NaturalMouseSpeed = CameraAimbot.MouseSpeedSum / MouseHistoryCount
end

function CameraAimbot:RollRange(Range, DefaultMin, DefaultMax)
    LPH_ATTRIBUTES(VM(NONE))
    local Pair = type(Range) == 'table' and Range[1]
    local Low = type(Pair) == 'table' and tonumber(Pair[1]) or DefaultMin
    local High = type(Pair) == 'table' and tonumber(Pair[2]) or DefaultMax
    if Low ~= Low or Abs(Low) == Huge then Low = DefaultMin end
    if High ~= High or Abs(High) == Huge then High = DefaultMax end
    Low, High = Max(Low, 0), Max(High, 0)
    if High < Low then Low, High = High, Low end
    return (Low + Random() * (High - Low)) / 1000
end

function CameraAimbot:IsReloading()
    LPH_ATTRIBUTES(VM(NONE))
    local BodyEffects = Self.Character and Self.Character:FindFirstChild('BodyEffects')
    if not BodyEffects then return false end
    for _, Name in ipairs(CameraAimbot.ReloadFlags) do
        local Flag = BodyEffects:FindFirstChild(Name)
        if Flag and Flag:IsA('ValueBase') and Flag.Value == true then return true end
    end
    return false
end

function CameraAimbot:UsableTarget(Candidate)
    LPH_ATTRIBUTES(VM(NONE))
    return Candidate and Candidate.Character and IsAlive(Candidate)
        and not IsPlayerKnocked(Candidate)
end

CameraAimbot.RampBoost = 0.6
CameraAimbot.RampSpeedBoost = 0.5
CameraAimbot.RampInner = 0.28

function CameraAimbot:FOVPixelRadius(Cfg, Depth)
    LPH_ATTRIBUTES(VM(NONE))
    if not Depth or Depth <= 0 then return 0 end
    local PixelPerStud = Camera.ViewportSize.Y / (2 * Tan(Rad(Camera.FieldOfView) * 0.5) * Depth)
    local Fov = Aiming:GetSplitFOV('Camera Aimbot')
    local Width, Height
    if Fov.fovType == '2D' then
        Width = ((Fov.xLeft or 0) + (Fov.xRight or 0)) * 0.5
        Height = ((Fov.yUpper or 0) + (Fov.yLower or 0)) * 0.5
    elseif Fov.simple then
        Width, Height = (Fov.x or 0) * 0.5, (Fov.y or 0) * 0.5
    else
        Width = ((Fov.xLeft or 0) + (Fov.xRight or 0)) * 0.5
        Height = ((Fov.yUpper or 0) + (Fov.yLower or 0)) * 0.5
    end
    return (Width + Height) * 0.5 * PixelPerStud
end

function CameraAimbot:RampScale(Cfg, RampCfg, Root, ScreenPos, MousePos)
    LPH_ATTRIBUTES(VM(NONE))
    local Radius = CameraAimbot:FOVPixelRadius(Cfg, ScreenPos.Z)
    local Inner = Radius * CameraAimbot.RampInner
    local Falloff = 0
    if Radius > Inner then
        local Dx, Dy = ScreenPos.X - MousePos.X, ScreenPos.Y - MousePos.Y
        Falloff = Clamp((Sqrt(Dx * Dx + Dy * Dy) - Inner) / (Radius - Inner), 0, 1)
    end
    if Falloff <= 0 then return 1 end

    local Scale = 1 + Falloff * CameraAimbot.RampBoost
    local Speeds = RampCfg['Speed']
    local Pair = type(Speeds) == 'table' and Speeds[1]
    local Low = type(Pair) == 'table' and tonumber(Pair[1]) or 4
    local High = type(Pair) == 'table' and tonumber(Pair[2]) or 20
    if High < Low then Low, High = High, Low end
    if Root and High > Low then
        local Velocity = Root.AssemblyLinearVelocity
        local Speed = Sqrt(Velocity.X * Velocity.X + Velocity.Z * Velocity.Z)
        Scale = Scale + Falloff * Clamp((Speed - Low) / (High - Low), 0, 1) * CameraAimbot.RampSpeedBoost
    end
    return Scale
end

function CameraAimbot:ApplyMovement(Cfg, HumanizeCfg, IsOnPlayer, TargetPos, CameraPos, ScreenPos, MousePos, Root, Dt)
    LPH_ATTRIBUTES(VM(NONE))
    local Snappiness = Cfg['Snappiness']

    local SmoothX, SmoothY = 0.5, 0.5
    if Snappiness and Snappiness.Enabled then
        if Snappiness['Type'] == 'Simple' then
            local Arr = Snappiness.Simple
            SmoothX = (type(Arr) == 'table' and Arr[1] and Arr[1][1]) or 0.5
            SmoothY = (type(Arr) == 'table' and Arr[1] and Arr[1][2]) or 0.5
        else
            local Adv = Snappiness.Advanced or {}
            local Str = Adv.Strength
            local Pair = (type(Str) == 'table') and Str[1] or nil
            local Sens = Adv.Sensitivity
            SmoothX = CameraAimbot:Sensitivity(Pair and Pair[1] or 0.5, Sens)
            SmoothY = CameraAimbot:Sensitivity(Pair and Pair[2] or 0.5, Sens)
        end
    end

    local DeadzoneSmoothCfg = HumanizeCfg['Deadzone Snappiness']
    if DeadzoneSmoothCfg and DeadzoneSmoothCfg.Enabled and IsOnPlayer then
        local DzSmooth = DeadzoneSmoothCfg.Snappiness
        if DzSmooth and DzSmooth[1] then
            SmoothX = DzSmooth[1][1] or 0.5
            SmoothY = DzSmooth[1][2] or 0.5
        end
    end

    local RampCfg = HumanizeCfg['Speed Ramp']
    if RampCfg and RampCfg.Enabled then
        local RampScale = CameraAimbot:RampScale(Cfg, RampCfg, Root, ScreenPos, MousePos)
        SmoothX = SmoothX * RampScale
        SmoothY = SmoothY * RampScale
    end

    local RawAlphaX = Clamp(SmoothX, 0, 1)
    local RawAlphaY = Clamp(SmoothY, 0, 1)

    local EasingStyle = Enum.EasingStyle[Cfg.Easing and Cfg.Easing.Style or 'Linear'] or Enum.EasingStyle.Linear
    local EasingDirection = Enum.EasingDirection[Cfg.Easing and Cfg.Easing.Direction or 'InOut'] or Enum.EasingDirection.InOut
    local AlphaX = TweenService:GetValue(RawAlphaX, EasingStyle, EasingDirection)
    local AlphaY = TweenService:GetValue(RawAlphaY, EasingStyle, EasingDirection)

    local StartPos = CameraPos
    local FinalAimPos = CameraAimbot:ComputeCurvedAimPos(StartPos, TargetPos, IsOnPlayer, Cfg, Snappiness, EasingStyle, EasingDirection, Dt)

    if not IsOnPlayer and FinalAimPos ~= TargetPos then
        local CurveDamp = 0.7 + 0.3 * Clamp(CameraAimbot.BezierProgress or 0, 0, 1)
        AlphaX = AlphaX * CurveDamp
        AlphaY = AlphaY * CurveDamp
    end

    local TargetLook = CFrameLookAt(StartPos, FinalAimPos).LookVector
    local CurrentLook = Camera.CFrame.LookVector
    local NewLookX = CurrentLook.X + (TargetLook.X - CurrentLook.X) * AlphaX
    local NewLookY = CurrentLook.Y + (TargetLook.Y - CurrentLook.Y) * AlphaY
    local NewLookZ = CurrentLook.Z + (TargetLook.Z - CurrentLook.Z) * AlphaX
    local NewLookSq = NewLookX*NewLookX + NewLookY*NewLookY + NewLookZ*NewLookZ

    if NewLookSq > 0.000001 then
        local NewLook = Vector3new(NewLookX, NewLookY, NewLookZ)
        local NewCFrame = CFrameLookAt(CameraPos, CameraPos + NewLook)
        local MouseBlendCfg = HumanizeCfg['Mouse Blend']
        if MouseBlendCfg and MouseBlendCfg.Enabled then
            local BlendFactor = Clamp((tonumber(MouseBlendCfg['Blend Factor']) or 30) / 100, 0, 1)
            local MouseActivity = Clamp(CameraAimbot.NaturalMouseSpeed / 50, 0, 1)
            local Authority = (1 - BlendFactor) * (1 - MouseActivity * BlendFactor)
            if Authority >= 1 then
                Camera.CFrame = NewCFrame
            else
                Camera.CFrame = Camera.CFrame:Lerp(NewCFrame, Authority)
            end
        else
            Camera.CFrame = NewCFrame
        end
    end
end

function CameraAimbot:Update(Dt)
    LPH_ATTRIBUTES(VM(NONE))
    local Cfg = Prosper['Camera Aimbot']
    if not Cfg or not Cfg.Enabled then
        Aiming:DestroyFOVLines()
        Core.State.Targets.CameraAimbot = nil
        CameraAimbot.CamlockTarget, CameraAimbot.CamLastTarget = nil, nil
        CameraAimbot.ToggleHadTarget = false
        CameraAimbot:ResetSnapState()
        return
    end

    local MousePos = UserInputService:GetMouseLocation()
    CameraAimbot:TrackMouseHistory(MousePos)

    local CameraPos = Camera.CFrame.Position
    local Zoom = (Camera.CFrame.Position - Camera.Focus.Position).Magnitude
    local IsFP = Zoom < 1

    local TargetingCfg = Prosper['Targeting'] or {}
    local TargetMode = TargetingCfg['Target Mode']
    local Tool = Self.Character and Self.Character:FindFirstChildOfClass('Tool')
    local IsGunTool = Tool and GunSystem:IsGun(Tool)
    local ShouldBeActive = IsGunTool and ((Cfg.Mode == 'Toggle' and Core.State.CamlockActive) or (Cfg.Mode == 'Hold' and Core.State.CamlockHold) or (Cfg.Mode == 'Always'))

    local ClickBreak = Cfg['Humanization Features'] and Cfg['Humanization Features']['Readjustment']
    if ClickBreak and ClickBreak.Enabled then
        if ClickBreak['Mouse Click'] and Core.State.MouseFiring then ShouldBeActive = false end
        if ClickBreak['Trigger Bot'] and Core.State.TriggerBotFiring then ShouldBeActive = false end
    end

    local Target
    local Latched = Cfg.Mode == 'Toggle' and Core.State.CamlockActive
    if not ShouldBeActive then
        Target = nil
        if not Latched then CameraAimbot.CamlockTarget = nil end
    elseif Cfg.Mode == 'Toggle' then
        Target = CameraAimbot.CamlockTarget
        if not CameraAimbot:UsableTarget(Target) then
            Target = nil
            CameraAimbot.CamlockTarget = nil
            if CameraAimbot.ToggleHadTarget then
                CameraAimbot.ToggleHadTarget = false
                Core.State.CamlockActive = false
            else
                local Candidate = Variables.TargetPlayer
                if CameraAimbot:UsableTarget(Candidate) and Aiming:IsMouseInBoxFOV('Camera Aimbot', Candidate) then
                    Target = Candidate
                    CameraAimbot.CamlockTarget = Candidate
                    CameraAimbot.ToggleHadTarget = true
                end
            end
        end
    elseif Cfg['Sticky'] then
        local CurrentCam = CameraAimbot.CamlockTarget
        if CameraAimbot:UsableTarget(CurrentCam) then
            Target = CurrentCam
        else
            local SilentTarget = Variables.TargetPlayer
            Target = CameraAimbot:UsableTarget(SilentTarget) and SilentTarget or nil
            CameraAimbot.CamlockTarget = Target
        end
    else
        local SilentTarget = Variables.TargetPlayer
        if SilentTarget then
            Target = CameraAimbot:UsableTarget(SilentTarget) and SilentTarget or nil
        else
            local CurrentCam = CameraAimbot.CamlockTarget
            Target = CameraAimbot:UsableTarget(CurrentCam) and CurrentCam or nil
        end
        CameraAimbot.CamlockTarget = Target
    end
    Core.State.Targets.CameraAimbot = Target
    if Target ~= CameraAimbot.CamLastTarget then CameraAimbot:ResetSnapState() end

    local Char = Target and Target.Character
    if not Char then
        CameraAimbot.CamLastTarget = nil
        CameraAimbot:ResetSnapState()
        return
    end
    local Hum = Char:FindFirstChildOfClass('Humanoid')
    if not Char.Parent or not Target.Parent or not Hum or Hum.Health <= 0 or GunSystem:IsTargetKnocked(Target) then
        CameraAimbot.CamlockTarget = nil
        Core.State.Targets.CameraAimbot = nil
        CameraAimbot.CamLastTarget = nil
        CameraAimbot:ResetSnapState()
        return
    end

    local UniversalChecks = Prosper['Universal Checks']
    if UniversalChecks then
        local Blocked = (UniversalChecks['Self Knock Check'] and GunSystem:IsSelfKnocked())
            or (UniversalChecks['Crew Check'] and GunSystem:IsSameCrew(Target))
            or (UniversalChecks['Grabbed Check'] and GunSystem:IsTargetGrabbed(Target, Char))
            or (UniversalChecks['Spawn Protection Check'] and (IsForcefield(Char) or IsForcefield(Self.Character)))
        if Blocked then
            CameraAimbot.CamlockTarget = nil
            Core.State.Targets.CameraAimbot = nil
            CameraAimbot.CamLastTarget = nil
            CameraAimbot:ResetSnapState()
            return
        end
    end

    local CamRoot = Char:FindFirstChild('HumanoidRootPart') or Char:FindFirstChild('Head')
    if CamRoot and TargetMode == 'Target' then
        local CamRootPos = CamRoot.Position
        if (CamRootPos - Camera.CFrame.Position):Dot(Camera.CFrame.LookVector) <= 0 then
            CameraAimbot:ResetSnapState()
            return
        end
        local RootScreen, RootOnScreen = Camera:WorldToViewportPoint(CamRootPos)
        if not RootOnScreen or RootScreen.Z <= 0 then
            CameraAimbot:ResetSnapState()
            return
        end
    end

    local Hit = Aiming:GetConfiguredHitPart(Char, true, CameraPos, false)
    if not Hit or not Hit.Position or not Hit.Part then
        CameraAimbot:ResetSnapState()
        return
    end

    local ModeChecks = (TargetMode and Prosper['Target Mode Checks'] and Prosper['Target Mode Checks'][TargetMode]) or {}
    local ShouldCheckVis = (TargetMode == 'Target' and ModeChecks['Visible While Targeted']) or (TargetMode ~= 'Target' and ModeChecks['Visible Check'])
    if ShouldCheckVis and not Aiming:IsVisible(CameraPos, Hit.Part, Char, ShouldCheckVis, Hit.Position) then
        CameraAimbot:ResetSnapState()
        return
    end

    local MaxRange = Cfg.Range
    if MaxRange then
        local dx = Hit.Position.X - CameraPos.X
        local dy = Hit.Position.Y - CameraPos.Y
        local dz = Hit.Position.Z - CameraPos.Z
        if (dx*dx + dy*dy + dz*dz) > MaxRange * MaxRange then
            CameraAimbot:ResetSnapState()
            return
        end
    end

    local TargetPos = Hit.Position
    local ToHit = TargetPos - Camera.CFrame.Position
    if ToHit:Dot(Camera.CFrame.LookVector) <= 0 then
        CameraAimbot:ResetSnapState()
        return
    end
    local ScreenPos, OnScreen = Camera:WorldToViewportPoint(TargetPos)

    local InFOV = Aiming:IsMouseInBoxFOV('Camera Aimbot', Target, false)
    local FovCfg = Cfg.FOV or {}
    local FovBase = FovCfg[FovCfg['FOV Type'] or '3D']
    local HasDeadzone = type(FovBase) == 'table' and FovBase.Deadzone ~= nil
    local InDeadzone = HasDeadzone and Aiming:IsMouseInBoxFOV('Camera Aimbot', Target, true) or false


    local Cond = Cfg['Camera Aimbot Conditions'] or {}
    local AllowedPerson = (not Cond['First Person'] and not Cond['Third Person']) or ((Cond['First Person'] and IsFP) or (Cond['Third Person'] and not IsFP))
    local AllowedClick = not Cond['Right Click'] or Core.State.RightClickHeld
    local AllowedShiftLock = not Cond['Shift Lock'] or (Self:GetAttribute('ShiftLock') == true)

    local Now2 = tick()
    if InFOV then CameraAimbot.LastInFOVTime = Now2 end
    local PrevLocked = CameraAimbot.SnapState and CameraAimbot.SnapState.wasLocked
    local HeldInFOV = InFOV or (PrevLocked and CameraAimbot.LastInFOVTime
        and (Now2 - CameraAimbot.LastInFOVTime) <= CameraAimbot.FOVGrace)

    local CriteriaMet = ShouldBeActive and AllowedPerson and AllowedClick and AllowedShiftLock and HeldInFOV

    local IsOnPlayer = false
    if CriteriaMet and OnScreen and Hit.Part then
        local Part = Hit.Part
        local MouseRay = Camera:ViewportPointToRay(MousePos.X, MousePos.Y)
        local RelativeCFrame = Part.CFrame:PointToObjectSpace(MouseRay.Origin)
        local RelativeDirection = Part.CFrame:VectorToObjectSpace(MouseRay.Direction)
        local Half = Part.Size * (CameraAimbot.WasOnPlayer and 0.65 or 0.5)
        IsOnPlayer = CameraRayBoxHit(RelativeCFrame, RelativeDirection, Half)
    end
    CameraAimbot.WasOnPlayer = IsOnPlayer

    local HumanizeCfg = Cfg['Humanization Features'] or {}
    local ReactionCfg = HumanizeCfg['Reaction']
    local Reacting = ReactionCfg and ReactionCfg.Enabled

    if not CameraAimbot.SnapState then
        CameraAimbot.SnapState = { wasLocked = false, wasOnBody = false }
    end
    local SnapState = CameraAimbot.SnapState
    if CriteriaMet then
        if not SnapState.wasLocked then
            SnapState.wasLocked = true
            if Reacting then
                CameraAimbot.ReactionUntil = Max(CameraAimbot.ReactionUntil, Now2 + CameraAimbot:RollRange(ReactionCfg['Snap'], 20, 20))
            end
        end
        SnapState.wasOnBody = IsOnPlayer
    else
        CameraAimbot:ResetSnapState()
    end

    if Target ~= CameraAimbot.CamLastTarget then
        if Reacting and CameraAimbot.CamLastTarget then
            CameraAimbot.ReactionUntil = Max(CameraAimbot.ReactionUntil, Now2 + CameraAimbot:RollRange(ReactionCfg['Target Switch'], 15, 25))
        end
        CameraAimbot.CamLastTarget = Target
    end

    local Activated = CriteriaMet and (not Reacting or Now2 >= CameraAimbot.ReactionUntil)

    local ReloadCfg = HumanizeCfg['Reload']
    if ReloadCfg and ReloadCfg.Enabled and CameraAimbot:IsReloading() then Activated = false end

    if not Activated then return end

    CameraAimbot:ApplyMovement(Cfg, HumanizeCfg, IsOnPlayer, TargetPos, CameraPos, ScreenPos, MousePos, CamRoot, Dt)
end

local TriggerBot = {}
TriggerBot.LastTool = nil
TriggerBot.ToolSwitchTime = 0
TriggerBot.ToolSwitchDelay = 0
TriggerBot.LastTarget = nil
TriggerBot.MouseInFOV = false
TriggerBot.MouseEnterTime = 0
TriggerBot.EntryDelay = 0
TriggerBot.EngagedTarget = nil
TriggerBot.EngagementTimeout = 1.5
TriggerBot.LastShotTime = 0
TriggerBot.NextShotTime = setmetatable({}, { __mode = 'k' })
TriggerBot.HoodCustomsGunData = nil
TriggerBot.NormalizedWeaponNames = {}
TriggerBot.ExactFilter = { nil }

function TriggerBot:OnBody(Result, Char)
    LPH_ATTRIBUTES(VM(NONE))
    local Part = Result and Result.Instance
    if not Part or not Part:IsDescendantOf(Char) then return false end
    if Part:FindFirstAncestorOfClass('Accessory') or Part:FindFirstAncestorOfClass('Tool') then return false end
    return true
end

function TriggerBot:GetExactHit(Char, Tool, ConfigRange)
    LPH_ATTRIBUTES(VM(NONE))
    local RangeObject = Tool:FindFirstChild('Range')
    local Range = tonumber(RangeObject and RangeObject.Value) or 200
    local Limit = tonumber(ConfigRange)
    if Limit and Limit == Limit then Range = Min(Range, Limit) end
    if Range ~= Range or Range <= 0 or Range == Huge then return nil end
    local Origin = GunSystem.GetMuzzlePos(Tool) or Camera.CFrame.Position
    local MousePos = UserInputService:GetMouseLocation()
    local Ray = Camera:ViewportPointToRay(MousePos.X, MousePos.Y)
    local Params = TriggerBot.ExactRayParams
    if not Params then
        Params = RaycastParamsNew()
        Params.FilterType = RaycastFilterExclude
        Params.IgnoreWater = true
        TriggerBot.ExactRayParams = Params
    end
    local Filter = GunSystem:BuildFilter(TriggerBot.ExactFilter, Self.Character)
    for _, Child in ipairs(Char:GetChildren()) do
        if Child:IsA('Accessory') or Child:IsA('Tool') then
            Filter[#Filter + 1] = Child
        end
    end
    TriggerBot.ExactFilter = Filter
    Params.FilterDescendantsInstances = Filter
    local Result = Workspace:Raycast(Ray.Origin,
        Ray.Direction * (Range + (Origin - Ray.Origin).Magnitude), Params)
    if not TriggerBot:OnBody(Result, Char) then return nil end
    local Delta = Result.Position - Origin
    local Distance = Delta.Magnitude
    if Distance > Range or Distance < 1e-6 then return nil end
    local MuzzleHit = Workspace:Raycast(Origin, Delta / Distance * (Distance + 0.05), Params)
    if TriggerBot:OnBody(MuzzleHit, Char) then return MuzzleHit end
    return nil
end

function TriggerBot:GetWeaponDelays(Cfg, Tool)
    LPH_ATTRIBUTES(VM(NONE))
    local Names = TriggerBot.NormalizedWeaponNames
    local ToolName = Tool.Name
    local ToolKey = Names[ToolName]
    if not ToolKey then
        ToolKey = ToolName:gsub('[%[%]]', '')
        Names[ToolName] = ToolKey
    end
    for _, Category in pairs(Cfg['Weapon Delays'] or {}) do
        if type(Category) == 'table' and Category.Enabled == true and type(Category.Weapons) == 'table' then
            for _, Name in ipairs(Category.Weapons) do
                if type(Name) == 'string' then
                    local Key = Names[Name]
                    if not Key then Key = Name:gsub('[%[%]]', ''); Names[Name] = Key end
                    if Key == ToolKey then return Category end
                end
            end
        end
    end
    return nil
end

function TriggerBot:RollDelay(DelayCfg, Key)
    LPH_ATTRIBUTES(VM(NONE))
    if not DelayCfg then return 0 end
    local Range = DelayCfg[Key]
    if type(Range) ~= 'table' or Range[1] ~= true then return 0 end
    local Low = tonumber(Range[2]) or 0
    local High = tonumber(Range[3]) or Low
    if Low ~= Low or Abs(Low) == Huge then Low = 0 end
    if High ~= High or Abs(High) == Huge then High = Low end
    Low, High = Max(Low, 0), Max(High, 0)
    if High < Low then Low, High = High, Low end
    return (Low + Random() * (High - Low)) / 1000
end

function TriggerBot:GetGunCooldown(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    local GunData = TriggerBot.HoodCustomsGunData
    local Entry = Core.CurrentGame and Core.CurrentGame.Method == 'HoodCustoms' and GunData and GunData[Tool.Name]
    local Cooldown = tonumber(Entry and Entry.cooldown) or GunSystem:GetCooldown(Tool) or 0
    if Cooldown ~= Cooldown or Abs(Cooldown) == Huge then return 0.2 end
    return Max(Cooldown, 0)
end

function TriggerBot:TrackState(Tool, Target, Now)
    LPH_ATTRIBUTES(VM(NONE))
    if Tool ~= TriggerBot.LastTool then
        TriggerBot.LastTool = Tool
        TriggerBot.ToolSwitchTime = Now
        TriggerBot.ToolSwitchDelay = nil
        TriggerBot.MouseInFOV = false
    end
    local Character = Target and Target.Character
    if Target ~= TriggerBot.LastTarget or Character ~= TriggerBot.LastCharacter then
        TriggerBot.LastTarget = Target
        TriggerBot.LastCharacter = Character
        TriggerBot.MouseInFOV = false
    end
end

TriggerBot.Scheduled = false
TriggerBot.ScheduleWindow = 0.05

function TriggerBot:ScheduleTick(Remaining)
    LPH_ATTRIBUTES(VM(NONE))
    if TriggerBot.Scheduled or Remaining <= 0 or Remaining > TriggerBot.ScheduleWindow then return end
    TriggerBot.Scheduled = true
    task.delay(Remaining, function()
        LPH_ATTRIBUTES(VM(NONE))
        TriggerBot.Scheduled = false
        Pcall(function() TriggerBot:Update() end)
    end)
end

function TriggerBot:Ready(DelayCfg, Tool, Now)
    LPH_ATTRIBUTES(VM(NONE))
    if not DelayCfg then
        TriggerBot.ToolSwitchDelay, TriggerBot.EntryDelay = 0, 0
        TriggerBot.NextShotTime[Tool] = nil
        return true
    end
    if TriggerBot.ToolSwitchDelay == nil then TriggerBot.ToolSwitchDelay = TriggerBot:RollDelay(DelayCfg, 'Tool Switch') end
    local ReadyAt = Max(
        TriggerBot.ToolSwitchTime + TriggerBot.ToolSwitchDelay,
        TriggerBot.MouseEnterTime + TriggerBot.EntryDelay,
        TriggerBot.NextShotTime[Tool] or 0
    )
    if Now >= ReadyAt then return true end
    TriggerBot:ScheduleTick(ReadyAt - Now)
    return false
end

function TriggerBot:Update()
    LPH_ATTRIBUTES(VM(NONE))
    local Cfg = Prosper['Trigger Bot']
    Core.State.Targets.TriggerBot = nil
    if not Cfg or not Cfg.Enabled then
        TriggerBot.MouseInFOV = false
        return
    end

    local Now = tick()
    local Tool = Self.Character and Self.Character:FindFirstChildOfClass('Tool')
    TriggerBot:TrackState(Tool, Variables.TargetPlayer, Now)
    local WasInFOV = TriggerBot.MouseInFOV
    TriggerBot.MouseInFOV = false
    if Core.State.LeftCtrlHeld or not Tool or not Tool.Enabled or not GunSystem:IsGun(Tool) then return end
    local LocalHumanoid = Self.Character:FindFirstChildOfClass('Humanoid')
    if not LocalHumanoid or LocalHumanoid.Health <= 0 or CameraAimbot:IsReloading() then return end
    local Ammo = Tool:FindFirstChild('Ammo') or Tool:FindFirstChild('AMMO')
    if Ammo and (tonumber(Ammo.Value) or 0) <= 0 then return end
    local ToolNameLower = Tool.Name:lower()
    if ToolNameLower:find('knife') or ToolNameLower:find('katana') then return end

    local Settings = Cfg['Settings'] or {}
    local ShouldActivate = (Settings.Mode == 'Always') or (Settings.Mode == 'Hold' and Core.State.TriggerActive) or (Settings.Mode == 'Toggle' and Core.State.TriggerBotActive)
    if not ShouldActivate then
        Core.State.Targets.TriggerBot = nil
        TriggerBot.MouseInFOV = false
        return
    end

    local Target = Variables.TargetPlayer
    if not Target or not Target.Character then return end

    local Char = Target.Character
    local Humanoid = Char:FindFirstChildOfClass('Humanoid')
    if not Target.Parent or not Char.Parent or not Humanoid or Humanoid.Health <= 0 then return end
    local Root = Char:FindFirstChild('HumanoidRootPart') or Char:FindFirstChild('Head')
    if not Root or GunSystem:IsTargetKnocked(Target) then return end

    local UniversalChecks = Prosper['Universal Checks']
    if UniversalChecks then
        if UniversalChecks['Self Knock Check'] and GunSystem:IsSelfKnocked() then return end
        if UniversalChecks['Crew Check'] and GunSystem:IsSameCrew(Target) then return end
        if UniversalChecks['Grabbed Check'] and GunSystem:IsTargetGrabbed(Target, Char) then return end
        if UniversalChecks['Spawn Protection Check'] and IsForcefield(Char) then return end
        if UniversalChecks['Spawn Protection Check'] and IsForcefield(Self.Character) then return end
    end

    local TargetingCfg = Prosper['Targeting'] or {}
    local TargetMode = TargetingCfg['Target Mode']
    local ModeChecks = (TargetMode and Prosper['Target Mode Checks'] and Prosper['Target Mode Checks'][TargetMode]) or {}

    local InFOV = false
    local TargetPart = Root
    local ExactHit
    if Settings.Type ~= 'Exact' then
        InFOV = Aiming:IsMouseInTriggerFOV()
    else
        ExactHit = TriggerBot:GetExactHit(Char, Tool, Cfg.Range)
        if ExactHit then
            InFOV = true
            TargetPart = ExactHit.Instance
        end
    end

    if not InFOV then
        TriggerBot.MouseInFOV = false
        return
    end

    local CheckOrigin = GunSystem.GetMuzzlePos(Tool) or Camera.CFrame.Position
    local ShouldCheckVis = (TargetMode == 'Target' and ModeChecks['Visible While Targeted']) or (TargetMode ~= 'Target' and ModeChecks['Visible Check'])
    local IsVisibleTarget = ExactHit ~= nil or not ShouldCheckVis or Aiming:IsVisible(CheckOrigin, TargetPart, Char, ShouldCheckVis)
    if not IsVisibleTarget then return end

    local TriggerRange = Cfg.Range
    if TriggerRange and TargetPart then
        local RangePoint = ExactHit and ExactHit.Position or TargetPart.Position
        local dx = RangePoint.X - CheckOrigin.X
        local dy = RangePoint.Y - CheckOrigin.Y
        local dz = RangePoint.Z - CheckOrigin.Z
        if (dx*dx + dy*dy + dz*dz) > TriggerRange * TriggerRange then return end
    end

    Core.State.Targets.TriggerBot = Target
    TriggerBot.MouseInFOV = true
    local DelayCfg = TriggerBot:GetWeaponDelays(Cfg, Tool)
    if not WasInFOV then
        TriggerBot.MouseEnterTime = Now
        local Fresh = Target ~= TriggerBot.EngagedTarget or (Now - TriggerBot.LastShotTime) > TriggerBot.EngagementTimeout
        TriggerBot.EntryDelay = TriggerBot:RollDelay(DelayCfg, Fresh and 'Initial' or 'Mouse')
    end

    if not TriggerBot:Ready(DelayCfg, Tool, Now) then return end

    if Tool.Parent ~= Self.Character then return end
    TriggerBot.LastShotTime = Now
    TriggerBot.EngagedTarget = Target
    local ShootDelay = TriggerBot:RollDelay(DelayCfg, 'Shoot')
    TriggerBot.NextShotTime[Tool] = ShootDelay > 0 and (Now + TriggerBot:GetGunCooldown(Tool) + ShootDelay) or nil

    Core.State.TriggerBotFiring = true
    local CameraAimbotCfg = Prosper['Camera Aimbot'] or {}
    local ReadjustCfg = CameraAimbotCfg['Humanization Features'] and CameraAimbotCfg['Humanization Features']['Readjustment']
    local ReadjustDelay = 0
    if ReadjustCfg and ReadjustCfg.Enabled then
        ReadjustDelay = CameraAimbot:RollRange(ReadjustCfg.Delay, 20, 20)
    end
    TriggerBot.ReadjustGeneration = (TriggerBot.ReadjustGeneration or 0) + 1
    local Generation = TriggerBot.ReadjustGeneration
    Delay(ReadjustDelay, function()
        LPH_ATTRIBUTES(VM(NONE))
        if TriggerBot.ReadjustGeneration == Generation then Core.State.TriggerBotFiring = false end
    end)

    local IsHC = Core.CurrentGame and Core.CurrentGame.Method == 'HoodCustoms'
    if IsHC then
        if _G.HC_Shoot then _G.HC_Shoot(nil) end
    else
        Tool:Activate()
        Defer(function()
            LPH_ATTRIBUTES(VM(NONE))
            if Tool.Parent and not Core.State.MouseFiring then Tool:Deactivate() end
        end)
    end
end

local function RageIsValid()
    LPH_ATTRIBUTES(VM(NONE))
    if Variables.LeftCtrlHeld then return nil end
    if UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then return nil end

    local Prosper = Variables.Prosper
    if not Prosper then return nil end
    local RageCfg = Prosper['Rage Mode']
    if not RageCfg or not RageCfg['Enabled'] then return nil end
    if GameRegistry.CurrentGame and GameRegistry.CurrentGame.RewriteGun == false then return nil end
    local GameName = Core.CurrentGame and Core.CurrentGame.Name
    if GameName ~= "Da Hood" and GameName ~= "Das Hood" then return nil end

    local Character = Variables.LocalCharacter
    if not Character then return nil end

    local Humanoid = Variables.LocalHumanoid
    if not Humanoid or Humanoid.Health <= 0 or Humanoid:GetState() == Enum.HumanoidStateType.Dead then return nil end

    local Tool = Variables.CurrentTool
    if not Tool or not Tool.Parent then return nil end

    local Handle = Tool:FindFirstChild('Handle')
    if not Handle then return nil end

    local ToolName = Tool.Name
    local ToolNameLower = ToolName and ToolName:lower()
    local IsKnife = ToolNameLower and (ToolNameLower:find("knife") or ToolNameLower:find("katana"))
    if IsKnife then return nil end

    local Ammo = Tool:FindFirstChild('Ammo') or Tool:FindFirstChild('AMMO')
    if Ammo and Ammo.Value <= 0 then return nil end

    local BodyEffects = Character:FindFirstChild("BodyEffects")
    if BodyEffects then
        if BodyEffects:FindFirstChild("Reloading") and BodyEffects.Reloading.Value == true then return nil end
        if BodyEffects:FindFirstChild("K.O") and BodyEffects["K.O"].Value == true then return nil end
        if BodyEffects:FindFirstChild("Dead") and BodyEffects.Dead.Value == true then return nil end
    end

    local Target = Variables.TargetPlayer
    local Entry = Target and Targeting.CharacterCache[Target]
    local TargetChar = (Entry and Entry.Character) or (Target and Target.Character)
    if not TargetChar then
        GunSystem.RageTargetPart, GunSystem.RageTargetChar = nil, nil
        return nil
    end

    local TargetHRP = (Entry and Entry.HumanoidRootPart) or TargetChar:FindFirstChild("HumanoidRootPart") or TargetChar:FindFirstChild("Head")
    if not TargetHRP then
        GunSystem.RageTargetPart, GunSystem.RageTargetChar = nil, nil
        return nil
    end

    local BehindCam = Camera:WorldToViewportPoint(TargetHRP.Position).Z <= 0
    if BehindCam then
        GunSystem.RageTargetPart, GunSystem.RageTargetChar = nil, nil
        return nil
    end

    local UniversalChecks = Prosper['Universal Checks']
    if UniversalChecks then
        local Blocked = (UniversalChecks['Self Knock Check'] and GunSystem:IsSelfKnocked())
            or (UniversalChecks['Knock Check'] and GunSystem:IsTargetKnocked(Target))
            or (UniversalChecks['Crew Check'] and GunSystem:IsSameCrew(Target))
            or (UniversalChecks['Grabbed Check'] and GunSystem:IsTargetGrabbed(Target, TargetChar))
            or (UniversalChecks['Spawn Protection Check'] and (IsForcefield(TargetChar) or IsForcefield(Character)))
        if Blocked then
            GunSystem.RageTargetPart, GunSystem.RageTargetChar = nil, nil
            return nil
        end
    end

    local MuzzlePos = Aiming.GetMuzzlePosition(Tool)
    if not MuzzlePos then
        GunSystem.RageTargetPart, GunSystem.RageTargetChar = nil, nil
        return nil
    end

    local Range = RageIgnoresRange() and Huge or GunSystem:GetRageRange(Tool)
    local VisiblePart = GunSystem:GetVisibleHittablePart(MuzzlePos, TargetChar)
    if not VisiblePart or (VisiblePart.Position - MuzzlePos).Magnitude > Range then
        GunSystem.RageTargetPart, GunSystem.RageTargetChar = nil, nil
        return nil
    end

    GunSystem.RageTargetPart = VisiblePart
    GunSystem.RageTargetChar = TargetChar
    return Tool
end

local RageAutoTool = nil

local RageModeLogic = (function()
    LPH_ATTRIBUTES(VM(NONE))
    local Tool = RageIsValid()

    if RageAutoTool and RageAutoTool ~= Tool then
        local StoppingTool = RageAutoTool
        RageAutoTool = nil
        Pcall(function()
            LPH_ATTRIBUTES(VM(NONE))
            if StoppingTool.Parent then StoppingTool:Deactivate() end
        end)
    end

    if not Tool then return end

    Pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        Tool:Activate()
    end)

    local ToolName = Tool.Name
    local IsAutoPattern = (GameRegistry.AutoWeapons and GameRegistry.AutoWeapons[ToolName])
        or (GameRegistry.AutoShotgunWeapons and GameRegistry.AutoShotgunWeapons[ToolName])
    RageAutoTool = IsAutoPattern and Tool or nil
end)


local function IsRageModeActive()
    LPH_ATTRIBUTES(VM(NONE))
    local CurrentGame = Core.CurrentGame
    local GameName = CurrentGame and CurrentGame.Name
    if GameName ~= "Da Hood" and GameName ~= "Das Hood" then return false end
    local Prosper = Variables.Prosper
    local RageCfg = Prosper and Prosper['Rage Mode']
    return RageCfg and RageCfg['Enabled'] == true
end

GunSystem.IsRageModeActive = IsRageModeActive

local HoodCustoms = {}
HoodCustoms.NumberSequenceZero = NumberSequence.new(0)
HoodCustoms.BeamColorCache = {
    ['None'] = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 242, 90)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 209, 41)) }),
    ['Red'] = ColorSequence.new(Color3.fromRGB(255, 0, 0)),
    ['Blue'] = ColorSequence.new(Color3.fromRGB(0, 170, 255)),
    ['Orange'] = ColorSequence.new(Color3.fromRGB(255, 85, 0)),
    ['Green'] = ColorSequence.new(Color3.fromRGB(0, 255, 0)),
    ['Arctic'] = ColorSequence.new(Color3.fromRGB(170, 255, 255)),
    ['Blacksteel Dragon'] = ColorSequence.new(Color3.fromRGB(85, 170, 255)),
    ['Black Cat'] = ColorSequence.new(Color3.fromRGB(41, 255, 36)),
    ['Cupid'] = ColorSequence.new(Color3.fromRGB(237, 148, 255)),
    ['Beta'] = ColorSequence.new(Color3.fromRGB(255, 102, 204)),
    ['Hallows'] = ColorSequence.new(Color3.fromRGB(255, 120, 2)),
    ['Kirumi'] = ColorSequence.new(Color3.fromRGB(160, 92, 255)),
    ['Kitty'] = ColorSequence.new(Color3.fromRGB(237, 148, 255)),
    ['Black'] = ColorSequence.new(Color3.fromRGB(0, 0, 0)),
    ['White'] = ColorSequence.new(Color3.fromRGB(255, 255, 255))
}
HoodCustoms.GunNames = {
    '[Revolver]', '[DoubleBarrel]', '[Shotgun]', '[Silencer]',
    '[TacticalShotgun]', '[SMG]', '[Flintlock]', '[Firework Launcher]'
}
HoodCustoms.GunData = {
    ['[Revolver]'] = { cooldown = 0.2, slowdown_time = 0.2, damage = 35, headshot_damage = 70 },
    ['[DoubleBarrel]'] = { cooldown = 0.4, slowdown_time = 0.4, damage = 20, headshot_damage = 40, is_shotgun = true },
    ['[TacticalShotgun]'] = { cooldown = 0.7, slowdown_time = 0.6, damage = 17, headshot_damage = 34, is_shotgun = true },
    ['[Shotgun]'] = { cooldown = 1.35, slowdown_time = 1.35, damage = 20, headshot_damage = 40, is_shotgun = true },
    ['[SMG]'] = { cooldown = 0.07, slowdown_time = 0.76, damage = 10, headshot_damage = 18, auto = true },
    ['[Silencer]'] = { cooldown = 0.5, slowdown_time = 0.4, damage = 32, headshot_damage = 64 },
    ['[Flintlock]'] = { cooldown = 0.2, slowdown_time = 0.2, damage = 60, headshot_damage = 100 },
}
HoodCustoms.GunDataDefault = { cooldown = 0.3, slowdown_time = 0.3, damage = 20, headshot_damage = 40 }
TriggerBot.HoodCustomsGunData = HoodCustoms.GunData
HoodCustoms.Maid = { Connections = {} }
function HoodCustoms.Maid:Cleanup(Key)
    LPH_ATTRIBUTES(VM(NONE))
    if self.Connections[Key] then
        self.Connections[Key]:Disconnect()
        self.Connections[Key] = nil
    end
end
function HoodCustoms.Maid:Add(Key, Connection)
    LPH_ATTRIBUTES(VM(NONE))
    self:Cleanup(Key)
    self.Connections[Key] = Connection
end

function HoodCustoms:CanInteract(BodyEffects, ClientSide)
    LPH_ATTRIBUTES(VM(NONE))
    if not BodyEffects then return false end
    local Attacking = ClientSide and BodyEffects.Attacking_CLIENT or BodyEffects.Attacking
    local Reloading = ClientSide and BodyEffects.Reloading_CLIENT or BodyEffects.Reloading
    return BodyEffects.FROZEN.Value ~= true
        and BodyEffects['K.O'].Value ~= true
        and Attacking.Value ~= true
        and Reloading.Value ~= true
        and BodyEffects.Grabbed.Value == nil
        and not BodyEffects.Parent:FindFirstChild('GRABBING_CONSTRAINT')
        and BodyEffects.AnticheatEffects.INTERACTION_SUSPENDED.Value - Workspace:GetServerTimeNow() <= 0
        and not BodyEffects.Parent.UpperTorso:FindFirstChild('RootEffect')
end

function HoodCustoms:GetRedirectedTarget(OriginalTarget)
    LPH_ATTRIBUTES(VM(NONE))
    local Cfg = Prosper['Silent Aimbot']
    local RageCfg = Prosper['Rage Mode']
    local RageOn = (RageCfg and RageCfg['Enabled'] == true) or false
    local Target = Variables.TargetPlayer
    local Entry = Target and Targeting.CharacterCache[Target]
    local Character = (Entry and Entry.Character) or (Target and Target.Character)
    if not OriginalTarget or not Cfg or not Target or not Character then return OriginalTarget end
    if not Cfg.Enabled and not RageOn then return OriginalTarget end
    if GunSystem:IsTargetKnocked(Target) then return OriginalTarget end
    if not RageOn and not Aiming:IsMouseInSilentFOV(Target) then return OriginalTarget end

    local Root = (Entry and (Entry.HumanoidRootPart or Entry.Head)) or Character:FindFirstChild('HumanoidRootPart') or Character:FindFirstChild('Head')
    if not Root then return OriginalTarget end

    local MyCharacter = Self.Character
    local MyRoot = MyCharacter and (MyCharacter:FindFirstChild('HumanoidRootPart') or MyCharacter:FindFirstChild('Head'))
    local Distance = MyRoot and (Root.Position - MyRoot.Position).Magnitude or 0
    local TargetingCfg = Prosper['Targeting'] or {}
    local TargetingRange = TargetingCfg['Range'] or 1000
    if Distance > TargetingRange then return OriginalTarget end

    local MaxRange = Cfg.Range
    if MaxRange and Distance > MaxRange then return OriginalTarget end

    local TargetMode = TargetingCfg['Target Mode']
    local ModeChecks = (TargetMode and Prosper['Target Mode Checks'] and Prosper['Target Mode Checks'][TargetMode]) or {}
    local ShouldCheckVisibility = (TargetMode == 'Target' and ModeChecks['Visible While Targeted']) or (TargetMode ~= 'Target' and ModeChecks['Visible Check'])
    if ShouldCheckVisibility and not Aiming:IsVisible(Camera.CFrame.Position, Root, Character, ShouldCheckVisibility) then
        return OriginalTarget
    end

    local HitData = Aiming:GetConfiguredHitPart(Character, false, OriginalTarget, false)
    if not HitData then return OriginalTarget end
    local Redirected = HitData.RawPosition or HitData.Position
    if not Redirected then return OriginalTarget end
    if not RageOn then
        local Tool = MyCharacter and MyCharacter:FindFirstChildOfClass('Tool')
        local Handle = Tool and Tool:FindFirstChild('Handle')
        if Aiming:CurveBlocked(Handle and Handle.Position, Redirected) then return OriginalTarget end
    end
    return Redirected
end

HoodCustoms.KnifeSpeed = 1000
HoodCustoms.KnifeSolveSteps = 3

function HoodCustoms:GetKnifeThrowDirection(Origin, MouseTarget)
    LPH_ATTRIBUTES(VM(NONE))
    local Aim = HoodCustoms:GetRedirectedTarget(MouseTarget)

    if Aim ~= MouseTarget then
        local Target = Variables.TargetPlayer
        local Entry = Target and Targeting.CharacterCache[Target]
        local Root = (Entry and (Entry.HumanoidRootPart or Entry.Head))
            or (Target and Target.Character and Target.Character:FindFirstChild('HumanoidRootPart'))

        if Root then
            local Redirected = Aim
            local Velocity = Root.AssemblyLinearVelocity
            for _ = 1, HoodCustoms.KnifeSolveSteps do
                Aim = Redirected + Velocity * ((Aim - Origin).Magnitude / HoodCustoms.KnifeSpeed)
            end
        end
    end

    local Delta = Aim - Origin
    if Delta.Magnitude < 0.0001 then return Camera.CFrame.LookVector end
    return Delta.Unit
end

function HoodCustoms:DisableMotor6Ds(Character)
    LPH_ATTRIBUTES(VM(NONE))
    for _, Descendant in ipairs(Character:GetDescendants()) do
        if Descendant:IsA('Motor6D') then
            local Name = Descendant.Parent and Descendant.Parent.Name
            if Name ~= 'Head' and Name ~= 'RightHand' and Name ~= 'LeftHand' and Name ~= 'LeftFoot' and Name ~= 'RightFoot' then
                if Descendant.Parent.Parent and Descendant.Parent.Parent:FindFirstChildOfClass('Humanoid') then
                    Descendant.Enabled = false
                end
            end
        end
    end
end

function HoodCustoms:ReEnableMotor6Ds(Character, Humanoid)
    LPH_ATTRIBUTES(VM(NONE))
    Delay(1, function()
        LPH_ATTRIBUTES(VM(NONE))
        if Humanoid.Parent and Humanoid.Parent:FindFirstChild('BodyEffects') and Humanoid.Parent.BodyEffects:FindFirstChild('K.O') and Humanoid.Parent.BodyEffects['K.O'].Value == false then
            for _, Descendant in ipairs(Character:GetDescendants()) do
                if Descendant:IsA('Motor6D') then
                    local Name = Descendant.Parent and Descendant.Parent.Name
                    if Name ~= 'Head' and Name ~= 'RightHand' and Name ~= 'LeftHand' and Name ~= 'LeftFoot' and Name ~= 'RightFoot' then
                        if Descendant.Parent.Parent and Descendant.Parent.Parent:FindFirstChildOfClass('Humanoid') then
                            Descendant.Enabled = true
                        end
                    end
                end
            end
        end
    end)
end

function HoodCustoms:ApplyHitDamage(HitPart, HitPosition, HitHumanoid, GunData, IsHeadshot)
    LPH_ATTRIBUTES(VM(NONE))
    local Damage = GunData.damage
    local DisableIndicators = false
    Pcall(function() DisableIndicators = Self.DataFolder.DisableDamageIndicators.Value end)
    if not DisableIndicators then
        local MainBinded = ReplicatedStorage:FindFirstChild('MainBindedEvent')
        if MainBinded then MainBinded:Fire('DamageIndicatorText', Damage, HitPosition, IsHeadshot, false) end
    end
    if HitHumanoid.Health - Damage < 0.5 then
        HitHumanoid.Health = 0.5
        local Character = HitHumanoid.Parent
        local BodyEffects = Character and Character:FindFirstChild('BodyEffects')
        local Grabbed = BodyEffects and BodyEffects:FindFirstChild('Grabbed')
        if Grabbed and Grabbed.Value == nil then
            HoodCustoms:DisableMotor6Ds(Character)
            HoodCustoms:ReEnableMotor6Ds(Character, HitHumanoid)
        end
    else
        HitHumanoid:TakeDamage(Damage)
    end
end

function HoodCustoms:IsValidHit(HitPart, Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if not HitPart then return false end
    local HitHumanoid = HitPart.Parent:FindFirstChildOfClass('Humanoid')
        or (HitPart.Parent.Parent and HitPart.Parent.Parent:FindFirstChildOfClass('Humanoid'))
        or (HitPart.Parent.Parent.Parent and HitPart.Parent.Parent.Parent:FindFirstChildOfClass('Humanoid'))
    if not HitHumanoid then return false end
    local HitPlayer = Players:GetPlayerFromCharacter(HitHumanoid.Parent)
    local InBox = HitPart:IsDescendantOf(Workspace:FindFirstChild('Players') and Workspace.Players:FindFirstChild('InBox'))
    local ToolScript = Tool and Tool:FindFirstChild('Script')
    local CanHitPlayer = ToolScript and ToolScript:FindFirstChild('CanHitPlayer') and ToolScript.CanHitPlayer.Value
    local CanHitPlayer2 = ToolScript and ToolScript:FindFirstChild('CanHitPlayer2') and ToolScript.CanHitPlayer2.Value
    local InBoxAndAllowed = InBox and (HitPlayer == CanHitPlayer or HitPlayer == CanHitPlayer2)
    local InCharacters = HitPart:IsDescendantOf(Workspace:FindFirstChild('Players') and Workspace.Players:FindFirstChild('Characters'))
    local PvpEnabled = false
    local IsBotTraining = false
    Pcall(function() PvpEnabled = Self.DataFolder.PVP.Value end)
    Pcall(function() IsBotTraining = ReplicatedStorage.SERVER_IS_BOT_TRAINING.Value end)
    return (InBoxAndAllowed or (InCharacters and PvpEnabled) or IsBotTraining), HitHumanoid
end

function HoodCustoms:ApplyFlintlockKnockback(Tool, Character, Origin, HitPart, HitPosition)
    LPH_ATTRIBUTES(VM(NONE))
    local ToolScript = Tool and Tool:FindFirstChild('Script')
    if ToolScript and ToolScript:FindFirstChild('CAN_RELOAD') then ToolScript.CAN_RELOAD.Value = false end
    local Explosion = ReplicatedStorage:FindFirstChild('FlintlockExplosion')
    if Explosion then
        local Clone = Explosion:Clone()
        Debris:AddItem(Clone, 3)
        Clone.Position = Origin
        Clone.Parent = Workspace:FindFirstChild('Ignored') or Workspace
        if Clone:FindFirstChild('Attachment') then
            for _, P in ipairs(Clone.Attachment:GetChildren()) do
                if P:IsA('ParticleEmitter') then P:Emit(10) end
            end
        end
    end
    local HRP = Character and Character:FindFirstChild('HumanoidRootPart')
    local Humanoid = Character and Character:FindFirstChildOfClass('Humanoid')
    if not HRP or not Humanoid then return end
    local RawDir = -(HitPosition - HRP.Position).Unit
    local FlatDir = Vector3new(RawDir.X, 0, RawDir.Z).Unit
    local LaunchDir = (FlatDir + Vector3new(0, RawDir.Y * 2, 0)).Unit
    if LaunchDir.Y < 0 and Humanoid.FloorMaterial ~= Enum.Material.Air then
        LaunchDir = Vector3new(LaunchDir.X, 0, LaunchDir.Z).Unit
    end
    local LaunchVelocity = LaunchDir * 95
    if HitPart == nil or (Origin - HitPosition).Magnitude > 30 then
        LaunchVelocity = LaunchVelocity * 0.25
    elseif Humanoid.FloorMaterial ~= Enum.Material.Air then
        LaunchVelocity = LaunchVelocity * 1.5
    end
    Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    local BodyVel = InstanceNew('BodyVelocity')
    BodyVel:SetAttribute('AllowedBM', true)
    BodyVel.Name = 'IgnoredVelocity'
    BodyVel.MaxForce = Vector3new(7000000, 7000000, 7000000)
    BodyVel.Velocity = LaunchVelocity
    BodyVel.Parent = HRP
    local StartTime, AccelStart = tick(), tick()
    local FlatLaunch = Vector3new(LaunchVelocity.X, 0, LaunchVelocity.Z)
    local FlatMag = FlatLaunch.Magnitude
    local FlatDirNorm = FlatMag > 0 and FlatLaunch / FlatMag or Vector3zero
    local Conn
    local RayParams = RaycastParamsNew()
    RayParams.FilterType = Enum.RaycastFilterType.Exclude
    RayParams.FilterDescendantsInstances = { Workspace:FindFirstChild('Ignored'), Workspace:FindFirstChild('Players') }
    Conn = RunService.Heartbeat:Connect(function(Dt)
        LPH_ATTRIBUTES(VM(NONE))
        local Now = tick()
        local Elapsed = Now - StartTime
        local OnAir = Humanoid.FloorMaterial == Enum.Material.Air
        if (OnAir or Elapsed <= 0.2) and Elapsed <= 7 then
            local AccelT = Min((Now - AccelStart) / 0.5, 1)
            local CurrentFlat = FlatDirNorm * (FlatMag + 25 * AccelT)
            local GravityBlend = Min(Elapsed / 2, 1)
            local ReducedGravity = (1 - GravityBlend) * 60 + GravityBlend * Workspace.Gravity
            local CurrentVel = BodyVel.Velocity
            local NewY = CurrentVel.Y - (Workspace.Gravity - ReducedGravity) * Dt - 25 * Dt
            if Workspace:Raycast(HRP.Position, CurrentVel.Unit * 10, RayParams) then
                BodyVel.Velocity = Vector3zero
                BodyVel:Destroy()
                Conn:Disconnect()
                if ToolScript and ToolScript:FindFirstChild('CAN_RELOAD') then ToolScript.CAN_RELOAD.Value = true end
            else
                BodyVel.Velocity = CurrentFlat + Vector3new(0, NewY, 0)
            end
        else
            Conn:Disconnect()
            BodyVel.Velocity = Vector3zero
            BodyVel:Destroy()
            if ToolScript and ToolScript:FindFirstChild('CAN_RELOAD') then ToolScript.CAN_RELOAD.Value = true end
        end
    end)
end

function HoodCustoms:GetBulletColor(Player, BeamName, GunBeam, RgbCount)
    LPH_ATTRIBUTES(VM(NONE))
    if not GunBeam then return end
    local Cache = HoodCustoms.BeamColorCache
    if BeamName == 'None' then
        GunBeam.Color = Cache['None']
    elseif BeamName == 'Red' then
        GunBeam.Color = Cache['Red']
    elseif BeamName == 'Blue' then
        GunBeam.Color = Cache['Blue']
    elseif BeamName == 'Orange' then
        GunBeam.Color = Cache['Orange']
    elseif BeamName == 'Green' then
        GunBeam.Color = Cache['Green']
    elseif BeamName == 'Arctic' then
        GunBeam.Color = Cache['Arctic']
        GunBeam.Transparency = NumberSequenceZero
    elseif BeamName == 'Blacksteel Dragon' then
        GunBeam.Color = Cache['Blacksteel Dragon']
        GunBeam.Transparency = NumberSequenceZero
    elseif BeamName == 'Black Cat' then
        GunBeam.Color = Cache['Black Cat']
        GunBeam.Texture = 'rbxassetid://12781848822'
        GunBeam.TextureSpeed = 10
        GunBeam.Width1 = 1
        GunBeam.Transparency = NumberSequenceZero
    elseif BeamName == 'Cupid' then
        GunBeam.Color = Cache['Cupid']
        GunBeam.Transparency = NumberSequenceZero
        GunBeam.Brightness = 3
    elseif BeamName == 'Beta' then
        GunBeam.Color = Cache['Beta']
        GunBeam.Transparency = NumberSequenceZero
        Spawn(function()
            LPH_ATTRIBUTES(VM(NONE))
            GunBeam.Width0 = 0.25
            GunBeam.Width1 = 0.25
            Wait(0.05)
            GunBeam.Width0 = 0.07
            GunBeam.Width1 = 0.07
            repeat
                GunBeam.Width0 = GunBeam.Width0 - 0.01
                GunBeam.Width1 = GunBeam.Width1 - 0.01
                Wait(0.03)
            until GunBeam.Parent == nil
        end)
    elseif BeamName == 'Hallows' then
        local WorldPosition = GunBeam.Attachment0.WorldPosition
        local WorldPosition2 = GunBeam.Attachment1.WorldPosition
        local OuterBeam = GunBeam:Clone()
        Debris:AddItem(OuterBeam, 0.4)
        GunBeam.Color = Cache['Hallows']
        GunBeam.Transparency = NumberSequenceZero
        GunBeam.Brightness = 2.5
        GunBeam.ZOffset = 0.001
        OuterBeam.Color = Cache['Black']
        OuterBeam.Transparency = NumberSequenceZero
        OuterBeam.LightEmission = 0
        OuterBeam.Width1 = 0.3
        OuterBeam.Width0 = 0.15
        OuterBeam.Parent = Workspace.Ignored
        Delay(0.2, function()
            LPH_ATTRIBUTES(VM(NONE))
            local BatParticles = ReplicatedStorage:FindFirstChild('BatParticles')
            if BatParticles then
                local Bats = BatParticles:Clone()
                Debris:AddItem(Bats, 2.5)
                Bats.Position = WorldPosition
                Bats.Parent = Workspace.Ignored
                TweenService:Create(Bats, TweenInfo.new(0.5, Enum.EasingStyle.Linear), { Position = WorldPosition2 }):Play()
                Delay(0.5, function()
                    LPH_ATTRIBUTES(VM(NONE))
                    local Emitter = Bats:FindFirstChild('ParticleEmitter')
                    if Emitter then Emitter.Enabled = false end
                end)
            end
            for I = 1, 10 do
                GunBeam.Transparency = NumberSequence.new(I * 0.1)
                OuterBeam.Transparency = NumberSequence.new(I * 0.1)
                Wait()
            end
        end)
    elseif BeamName == 'Kirumi' then
        local OuterBeam = GunBeam:Clone()
        Debris:AddItem(OuterBeam, 0.4)
        GunBeam.Color = Cache['Kirumi']
        GunBeam.Brightness = 5
        GunBeam.Transparency = NumberSequenceZero
        GunBeam.ZOffset = 0.001
        OuterBeam.Color = Cache['Black']
        OuterBeam.Transparency = NumberSequenceZero
        OuterBeam.LightEmission = 0
        OuterBeam.Width1 = 0.25
        OuterBeam.Width0 = 0.01
        OuterBeam.Parent = Workspace.Ignored
    elseif BeamName == 'Kitty' then
        GunBeam.Color = Cache['Cupid']
        GunBeam.Transparency = NumberSequenceZero
        GunBeam.Brightness = 3
        Spawn(function()
            LPH_ATTRIBUTES(VM(NONE))
            Wait(0.05)
            GunBeam.Width0 = 0.15
            GunBeam.Width1 = 0.15
            Wait(0.05)
            repeat
                GunBeam.Width0 = GunBeam.Width0 - 0.05
                GunBeam.Width1 = GunBeam.Width1 - 0.025
                Wait(0.022222222222222223)
            until GunBeam.Parent == nil
        end)
    elseif BeamName == 'Rainbow' then
        GunBeam.Transparency = NumberSequenceZero
        Spawn(function()
            LPH_ATTRIBUTES(VM(NONE))
            local Hue = RgbCount and RgbCount.Value or 0
            while GunBeam.Parent do
                Hue = (Hue + 0.015) % 1
                if RgbCount then RgbCount.Value = Hue end
                GunBeam.Color = ColorSequence.new(Color3.fromHSV(Hue, 1, 1))
                RunService.Heartbeat:Wait()
            end
        end)
    elseif BeamName == 'Lightning' then
        GunBeam.Transparency = NumberSequence.new(1)
    end
end

function HoodCustoms:CastRay(Origin, Direction, IgnoreList)
    LPH_ATTRIBUTES(VM(NONE))
    local Params = RaycastParamsNew()
    Params.FilterType = RaycastFilterExclude
    Params.FilterDescendantsInstances = IgnoreList or {}
    Params.IgnoreWater = true
    local Result = Workspace:Raycast(Origin, Direction, Params)
    if Result then
        return Result.Instance, Result.Position, Result.Normal
    end
    return nil, Origin + Direction, Vector3zero
end

function HoodCustoms:DoShoot(OverrideTarget)
    LPH_ATTRIBUTES(VM(NONE))

    local Character = Self.Character
    if not Character then return end
    local Tool = Character:FindFirstChildOfClass('Tool')
    if not Tool then return end

    local BodyEffects = Character:FindFirstChild('BodyEffects')
    local UpperTorso = Character:FindFirstChild('UpperTorso')
    local RightHand = Character:FindFirstChild('RightHand')
    local Movement = Character:FindFirstChild('Movement') or (BodyEffects and BodyEffects:FindFirstChild('Movement'))

    if Tool.Name == '[Firework Launcher]' then return end
    if Tool.Name == '[Flintlock]' and Character.Parent == Workspace:FindFirstChild('Players') and Workspace.Players:FindFirstChild('InBox') then return end

    local MouseTarget = OverrideTarget or _G.MOUSE_POSITION or Mouse.Hit.Position
    if Tool.Parent ~= Character then return end
    if BodyEffects and BodyEffects:FindFirstChild('Reloading_CLIENT') and BodyEffects.Reloading_CLIENT.Value == true then return end
    if not HoodCustoms:CanInteract(BodyEffects, true) then return end

    local AmmoVal
    Pcall(function() AmmoVal = Tool.Script.Ammo.CLIENT.Value end)
    if (not AmmoVal or AmmoVal <= 0) and not HoodCustoms.NoAmmoDebounce then
        Pcall(function() Tool.Handle.NoAmmo:Play() end)
        local MainEvent = ReplicatedStorage:FindFirstChild('MainEvent')
        if MainEvent then MainEvent:FireServer('Shoot') end
        HoodCustoms.NoAmmoDebounce = true
        Wait(0.5)
        HoodCustoms.NoAmmoDebounce = false
        return
    end
    if not AmmoVal or AmmoVal <= 0 then return end

    Pcall(function() Tool.Script.Ammo.CLIENT.Value = AmmoVal - 1 end)
    if BodyEffects:FindFirstChild('Attacking_CLIENT') then BodyEffects.Attacking_CLIENT.Value = true end
    local GunData = HoodCustoms.GunData[Tool.Name] or HoodCustoms.GunDataDefault
    Delay(GunData.cooldown, function()
        LPH_ATTRIBUTES(VM(NONE))
        if BodyEffects and BodyEffects:FindFirstChild('Attacking_CLIENT') then BodyEffects.Attacking_CLIENT.Value = false end
    end)

    local IgnoreList = {}
    local Ignored = Workspace:FindFirstChild('Ignored')
    local Camera = Workspace.CurrentCamera
    if Ignored then Insert(IgnoreList, Ignored) end
    Insert(IgnoreList, Character)
    if Camera then Insert(IgnoreList, Camera) end
    if _G.GUN_IGNORE_LIST and type(_G.GUN_IGNORE_LIST) == 'table' then
        for _, V in ipairs(_G.GUN_IGNORE_LIST) do
            if V and typeof(V) == 'Instance' then Insert(IgnoreList, V) end
        end
    end

    if BodyEffects then
        local GunChanges = BodyEffects:FindFirstChild('GunChanges')
        if GunChanges and GunChanges:IsA('ValueBase') then
            GunChanges.Value = GunChanges.Value + 1
        end
    end

    Pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        local Shoot = Tool.Handle:FindFirstChild('Shoot')
        if Shoot then
            local Clone = Shoot:Clone()
            Debris:AddItem(Clone, 2)
            Clone.Parent = Tool.Handle
            Clone:Play()
        end
    end)

    if Movement then
        local ReduceWalk = InstanceNew('NumberValue')
        ReduceWalk.Name = 'ReduceWalk'
        ReduceWalk.Parent = Movement
        Debris:AddItem(ReduceWalk, GunData.slowdown_time)
    end

    local SpreadCfg = Prosper['Gun Modifications'] and Prosper['Gun Modifications']['Spread Modifications']
    local RawToolName = Tool.Name:gsub('%[', ''):gsub('%]', '')
    local NameMap = { ['DoubleBarrel'] = 'Double-Barrel SG' }
    local SpreadToolName = NameMap[RawToolName] or RawToolName
    local WeaponSpreadCfg = SpreadCfg and (SpreadCfg[SpreadToolName] or SpreadCfg)
    local UseSpread = SpreadCfg and SpreadCfg.Enabled and WeaponSpreadCfg

    local NoSpreadCfg = GameExclusiveCfg('Hood Customs', 'No Spread')
    local NoSpread = (NoSpreadCfg and NoSpreadCfg.Enabled and GunData.is_shotgun) and true or false

    local Seed = Workspace:GetServerTimeNow()
    local RNG = RandomNew(Seed)
    local AngleZ = RNG:NextNumber(-90, 90)
    local RotationZ = CFrame.Angles(0, 0, Rad(AngleZ))
    local RawX = RNG:NextNumber(0, 5.75) * (RNG:NextInteger(0, 1) == 1 and 1 or -1)
    local AngleX = (RawX > -0.35 and RawX < 0.35) and 0.35 or RawX
    if NoSpread then AngleX = 0 end

    local PelletCount = (GunData.is_shotgun and GunData.pellets) or (GunData.is_shotgun and 5) or 1
    local SpreadAngles = { -1.35, -0.9, 0.25, 0.55, 1 }

    local SpreadTarget = Variables.TargetPlayer
    if SpreadTarget and GunSystem:IsTargetKnocked(SpreadTarget) then SpreadTarget = nil end

    local SpreadHitViable = false
    if SpreadTarget and not Aiming:IsMouseInSilentFOV(SpreadTarget) then SpreadTarget = nil end
    if (UseSpread or NoSpread) and GunData.is_shotgun then
        local Viable = false
        local GateChar = SpreadTarget and SpreadTarget.Character
        local GateHead = GateChar and GateChar:FindFirstChild('Head')
        local GateRoot = Character:FindFirstChild('HumanoidRootPart')
        if GateHead and GateRoot then
            local Delta = GateHead.Position - GateRoot.Position
            local GateDist = Delta.Magnitude
            if GateDist > 0.01 and GateDist <= 200 then
                local GateParams = RaycastParamsNew()
                GateParams.FilterType = RaycastFilterExclude
                GateParams.IgnoreWater = true
                GateParams.FilterDescendantsInstances = {
                    Character,
                    GateChar,
                    Workspace:FindFirstChild('Ignored'),
                    Workspace.CurrentCamera,
                }
                Viable = Workspace:Raycast(GateRoot.Position, Delta, GateParams) == nil
            end
        end
        SpreadHitViable = Viable
    end

    local SpreadExempt = (SpreadHitViable and GunData.is_shotgun) and true or false

    local HandleCF = Tool.Handle.CFrame
    local StudsOffset = Vector3zero
    if not SpreadExempt then
        Pcall(function()
            LPH_ATTRIBUTES(VM(NONE))
            local Raw = Tool.Handle.ShootBBGUI.StudsOffsetWorldSpace
            StudsOffset = (typeof(Raw) == 'Vector3') and Raw or Raw.Value
        end)
    end
    local Origin = HandleCF.Position - HandleCF.LookVector * StudsOffset.Z + HandleCF.UpVector * StudsOffset.Y - HandleCF.RightVector * math.abs(StudsOffset.X)

    local ResolvedTarget = MouseTarget
    Pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        if not UpperTorso then return end
        local Delta = MouseTarget - UpperTorso.Position
        if Delta.Magnitude <= 0.01 then return end
        local Blocked, BlockedAt = HoodCustoms:CastRay(UpperTorso.Position, Delta, {
            Character,
            Workspace:FindFirstChild('Players'),
            Workspace:FindFirstChild('Ignored'),
            Camera,
        })
        if Blocked then ResolvedTarget = BlockedAt end
    end)
    ResolvedTarget = HoodCustoms:GetRedirectedTarget(ResolvedTarget)

    local HitInstances, HitOffsets = {}, {}

    local EquippedBeams = {}
    Pcall(function() EquippedBeams = HttpService:JSONDecode(Self.DataFolder.EquippedBulletBeams.Value) end)
    local BeamFound, BeamObj
    Pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        local BeamsData = EquippedBeams[Tool.Name]
        if BeamsData then
            local Decoded = HttpService:JSONDecode(Self.DataFolder.InventoryData.BulletBeams.Value)
            for Id, Beam in pairs(Decoded) do
                if Id == BeamsData then BeamFound = true; BeamObj = { Id = Id, Name = Beam.Name } end
            end
        end
    end)
    local RawBeamName = (not BeamFound) and 'None' or (BeamObj and BeamObj.Name or 'None')
    local FinalBeamName = RawBeamName
    local EquippedSkins = {}
    Pcall(function() EquippedSkins = HttpService:JSONDecode(Self.DataFolder.EquippedGunSkins.Value) end)
    local GunSkinName = 'None'
    Pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        local SkinsData = HttpService:JSONDecode(Self.DataFolder.InventoryData.GunSkins.Value)
        for _, GunSkins in pairs(SkinsData) do
            if GunSkins[EquippedSkins[Tool.Name]] then
                GunSkinName = GunSkins[EquippedSkins[Tool.Name]].Name
                break
            end
        end
    end)
    if FinalBeamName == 'None' then
        if GunSkinName == 'Arctic' then FinalBeamName = 'Arctic'
        elseif GunSkinName == 'Blacksteel Dragon' then FinalBeamName = 'Blacksteel Dragon'
        elseif GunSkinName == 'Black Cat' then FinalBeamName = 'Black Cat'
        elseif GunSkinName == 'Cupid' then FinalBeamName = 'Cupid' end
    end

    if UseSpread then
        local CustomAngles = WeaponSpreadCfg and WeaponSpreadCfg['Angles'] or SpreadCfg and SpreadCfg['Angles']
        if type(CustomAngles) == 'table' then
            for i = 1, PelletCount do
                SpreadAngles[i] = CustomAngles[i] or 0
            end
        end
    end

    local BaseAim = ResolvedTarget - Origin
    local BaseAimMag = BaseAim.Magnitude
    if BaseAimMag ~= BaseAimMag or BaseAimMag < 1e-4 then
        BaseAim = HandleCF.LookVector
    end
    local BaseDir = BaseAim.Unit

    local MaxCone = Rad(Abs(AngleX) * 1.35)

    for I = 1, PelletCount do
        local Direction = BaseDir
        if GunData.is_shotgun then
            local SpreadCF = CFrame.new(Origin, ResolvedTarget) * RotationZ
            Direction = (SpreadCF * CFrame.Angles(Rad(SpreadAngles[I] * AngleX), 0, 0)).LookVector
        end
        if Direction.X ~= Direction.X or Direction.Y ~= Direction.Y or Direction.Z ~= Direction.Z then
            Direction = BaseDir
        end

        local VisualDirection = Direction
        if UseSpread and GunData.is_shotgun and SpreadCfg['Mode'] == 'Custom' and not NoSpread then
            local Custom = WeaponSpreadCfg['Custom'] or SpreadCfg['Custom']
            local PelletSpread = GunSystem:GetCustomSpread(Custom)
            if PelletSpread then
                local AimCF = CFrame.new(Origin, Origin + BaseDir)
                local Candidate = AimCF:VectorToWorldSpace(
                    Vector3new(PelletSpread.X, PelletSpread.Y, -(1 + PelletSpread.Z))
                ).Unit
                if Candidate.X == Candidate.X and Candidate.Y == Candidate.Y and Candidate.Z == Candidate.Z then
                    VisualDirection = Candidate
                end
            end

            if MaxCone > 0 then
                local Deviation = Acos(Clamp(VisualDirection:Dot(BaseDir), -1, 1))
                if Deviation > MaxCone then
                    local Axis = BaseDir:Cross(VisualDirection)
                    if Axis.Magnitude > 1e-6 then
                        local Clamped = CFrame.fromAxisAngle(Axis.Unit, MaxCone):VectorToWorldSpace(BaseDir)
                        if Clamped.X == Clamped.X then VisualDirection = Clamped.Unit end
                    end
                end
            end
        end

        local MuzzleOrigin = Origin

        local BulletRay
        Pcall(function()
            LPH_ATTRIBUTES(VM(NONE))
            BulletRay = ReplicatedStorage.BULLET_RAYS:Clone()
            BulletRay.Position = MuzzleOrigin
            BulletRay.Parent = Workspace:FindFirstChild('Ignored') or Workspace
        end)
        if BulletRay then
            HoodCustoms:GetBulletColor(Self, FinalBeamName, BulletRay:FindFirstChild('GunBeam'), Self.DataFolder:FindFirstChild('RBG_BEAM_COUNT'))
            Debris:AddItem(BulletRay, 0.4)
        end

        local HitPart, HitPosition, HitNormal = HoodCustoms:CastRay(MuzzleOrigin, Direction * 200, IgnoreList)
        if BulletRay then
            local StartAtt = BulletRay:FindFirstChild('START_ATTACHMENT')
            local EndAtt = BulletRay:FindFirstChild('END_ATTACHMENT')
            if StartAtt then StartAtt.WorldPosition = MuzzleOrigin end
            if EndAtt then
                local _, VisualHitPosition = HoodCustoms:CastRay(MuzzleOrigin, VisualDirection * 200, IgnoreList)
                EndAtt.WorldPosition = VisualHitPosition or (MuzzleOrigin + VisualDirection * 200)
            end
        end

        Pcall(function()
            LPH_ATTRIBUTES(VM(NONE))
            HoodCustoms:CastRay(MuzzleOrigin, (ResolvedTarget - MuzzleOrigin).Unit * 200, IgnoreList)
        end)

        if I == 1 then
            Pcall(function()
                LPH_ATTRIBUTES(VM(NONE))
                local Particles = ReplicatedStorage:FindFirstChild('MainModule') and ReplicatedStorage.MainModule:FindFirstChild('SkinParticles') and ReplicatedStorage.MainModule.SkinParticles:FindFirstChild('MuzzleParticles')
                if Particles and Particles:FindFirstChild(GunSkinName) then
                    local MuzzleRay = BulletRay and BulletRay:Clone()
                    if MuzzleRay then
                        Debris:AddItem(MuzzleRay, 3)
                        for _, C in ipairs(MuzzleRay:GetChildren()) do if not C:IsA('Attachment') then C:Destroy() end end
                        MuzzleRay.Parent = Workspace:FindFirstChild('Ignored') or Workspace
                        for _, P in ipairs(Particles[GunSkinName]:GetChildren()) do
                            local Clone = P:Clone(); Clone.Parent = MuzzleRay:FindFirstChild('START_ATTACHMENT'); Clone:Emit(10)
                        end
                    end
                end
                local ShootParticle = Tool.Handle:FindFirstChild('SHOOT_BBGUI_PARTICLE')
                if ShootParticle then
                    for _, C in ipairs(ShootParticle:GetChildren()) do if C:IsA('ParticleEmitter') then C:Emit(10) end end
                end
            end)
        end

        Pcall(function()
            LPH_ATTRIBUTES(VM(NONE))
            local Particles = ReplicatedStorage:FindFirstChild('MainModule') and ReplicatedStorage.MainModule:FindFirstChild('SkinParticles') and ReplicatedStorage.MainModule.SkinParticles:FindFirstChild('HitParticles')
            if Particles and Particles:FindFirstChild(GunSkinName) and BulletRay then
                local HitRay = BulletRay:Clone()
                Debris:AddItem(HitRay, 3)
                for _, C in ipairs(HitRay:GetChildren()) do if not C:IsA('Attachment') then C:Destroy() end end
                HitRay.Parent = Workspace:FindFirstChild('Ignored') or Workspace
                for _, P in ipairs(Particles[GunSkinName]:GetChildren()) do
                    local Clone = P:Clone(); Clone.Parent = HitRay:FindFirstChild('END_ATTACHMENT'); Clone:Emit(10)
                end
            end
            if BulletRay then
                local PointLight = BulletRay:FindFirstChild('PointLight')
                if PointLight then
                    Spawn(function()
                        LPH_ATTRIBUTES(VM(NONE))
                        PointLight.Range = 11.5; Wait(0.05); PointLight.Range = 14.5; Wait(0.1)
                        PointLight.Range = 11.5; Wait(0.05); PointLight.Range = 14; Wait(0.1); PointLight.Range = 0
                    end)
                end
            end
        end)

        local HitHumanoid
        if HitPart then
            local IsValid, FoundHumanoid = HoodCustoms:IsValidHit(HitPart, Tool)
            HitHumanoid = FoundHumanoid
            if IsValid and HitHumanoid then
                local Deflect = HitHumanoid.Parent and HitHumanoid.Parent:FindFirstChild('BodyEffects') and HitHumanoid.Parent.BodyEffects:FindFirstChild('BULLET_DEFLECT')
                if Deflect then
                    local RemainingDist = 200 - (MuzzleOrigin - HitPosition).Magnitude
                    local DeflectRay
                    Pcall(function()
                        LPH_ATTRIBUTES(VM(NONE))
                        DeflectRay = BulletRay:Clone()
                        DeflectRay.Position = HitPosition
                        local GunBeam = DeflectRay:FindFirstChild('GunBeam')
                        if GunBeam then GunBeam.Width0 = 0.1 end
                        local DeflectRNG = RandomNew()
                        local RandX = DeflectRNG:NextNumber(-45, 45)
                        local RandY = DeflectRNG:NextNumber(-5, 5)
                        local RandZ = DeflectRNG:NextNumber(-45, 45)
                        local DeflectTarget = MuzzleOrigin + Vector3new(RandX, RandY, RandZ)
                        local _, DeflectEnd = HoodCustoms:CastRay(HitPosition, (DeflectTarget - HitPosition).Unit * RemainingDist, { Workspace:FindFirstChild('Ignored'), Workspace:FindFirstChild('Players'), Workspace.CurrentCamera, unpack(_G.GUN_IGNORE_LIST or {}) })
                        local StartAtt = DeflectRay:FindFirstChild('START_ATTACHMENT')
                        local EndAtt = DeflectRay:FindFirstChild('END_ATTACHMENT')
                        if StartAtt then StartAtt.WorldPosition = HitPosition end
                        if EndAtt then EndAtt.WorldPosition = DeflectEnd end
                        DeflectRay.Parent = Workspace:FindFirstChild('Ignored') or Workspace
                    end)
                elseif not SpreadExempt then
                    local IsHeadshot = HitPart.Name == 'Head' or HitPart:FindFirstChild('HatAttachment') ~= nil
                    HoodCustoms:ApplyHitDamage(HitPart, HitPosition, HitHumanoid, GunData, IsHeadshot)
                end
            end
        end

        local EndPosition = HitPosition or (MuzzleOrigin + Direction * 200)
        Insert(HitInstances, { Instance = HitPart, Position = EndPosition, Normal = HitNormal or -Direction })
        local OffsetData = {}
        if HitPart then
            OffsetData.thePart = HitPart
            OffsetData.theOffset = HitPart.CFrame:PointToObjectSpace(HitPosition)
        end
        Insert(HitOffsets, OffsetData)

        if HitPart and HitHumanoid then
            local Deflect = HitHumanoid.Parent and HitHumanoid.Parent:FindFirstChild('BodyEffects') and HitHumanoid.Parent.BodyEffects:FindFirstChild('BULLET_DEFLECT')
            if Deflect then
                Pcall(function()
                    LPH_ATTRIBUTES(VM(NONE))
                    local Sound = ReplicatedStorage.BulletDeflect:Clone()
                    Debris:AddItem(Sound, 3); Sound.Parent = HitPart; Sound:Play()
                end)
            else
                Pcall(function()
                    LPH_ATTRIBUTES(VM(NONE))
                    local Sound = ReplicatedStorage.HitSound:Clone()
                    Debris:AddItem(Sound, 3); Sound.Parent = HitPart; Sound:Play()
                    if HitboxExpander:ShouldFixBlood() then
                        HitboxExpander:PushHit(HitHumanoid.Parent, HitPosition, HitPart)
                    else
                        GunSystem:SpawnBlood(HitPosition, HitPart)
                    end
                end)
            end
        end
    end

    local FinalHitPart, FinalHitPosition
    Pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        FinalHitPart, FinalHitPosition = HoodCustoms:CastRay(Origin, (ResolvedTarget - Origin).Unit * 200, IgnoreList)
    end)

    if Tool.Name == '[Flintlock]' and FinalHitPosition then
        HoodCustoms:ApplyFlintlockKnockback(Tool, Character, Origin, FinalHitPart, FinalHitPosition)
    end

    local MainEvent = ReplicatedStorage:FindFirstChild('MainEvent')
    if MainEvent then
        local RedirectPart, RedirectHumanoid
        if SpreadExempt then
            local TargetChar = SpreadTarget and SpreadTarget.Character
            RedirectPart = TargetChar and TargetChar:FindFirstChild('Head')
            RedirectHumanoid = TargetChar and TargetChar:FindFirstChildOfClass('Humanoid')
        end

        if RedirectPart and RedirectHumanoid then
            local Point = Character:FindFirstChild('HumanoidRootPart') and Character.HumanoidRootPart.Position
            local Instances, Offsets = {}, {}
            for Index = 1, PelletCount do
                Instances[Index] = { Instance = RedirectPart, Position = RedirectPart.Position, Normal = RedirectPart.Position }
                Offsets[Index] = { thePart = RedirectPart, theOffset = Vector3zero }
            end
            HoodCustoms:ApplyHitDamage(RedirectPart, RedirectPart.Position, RedirectHumanoid, GunData, true)
            MainEvent:FireServer('Shoot', { Instances, Offsets, Point, Point, Workspace:GetServerTimeNow() })
        elseif FinalHitPosition then
            MainEvent:FireServer('Shoot', { HitInstances, HitOffsets, Origin, ResolvedTarget, Seed })
        end
    end
end

HoodCustoms.Held = false
HoodCustoms.Pending = nil

function HoodCustoms:Queue(Target)
    LPH_ATTRIBUTES(VM(NONE))
    HoodCustoms.Pending = Target or true
end

function HoodCustoms:StartWorker()
    LPH_ATTRIBUTES(VM(NONE))
    if HoodCustoms.Worker then return end
    HoodCustoms.Worker = Spawn(function()
        LPH_ATTRIBUTES(VM(NONE))
        while true do
            local Job = HoodCustoms.Pending
            if Job ~= nil then
                HoodCustoms.Pending = nil
                Pcall(function() return HoodCustoms:DoShoot(Job ~= true and Job or nil) end)
            elseif HoodCustoms.Held then
                local Character = Self.Character
                local Tool = Character and Character:FindFirstChildOfClass('Tool')
                local GunData = Tool and HoodCustoms.GunData[Tool.Name]
                if GunData and GunData.auto then
                    Pcall(function() return HoodCustoms:DoShoot(nil) end)
                end
            end
            Wait()
        end
    end)
end

HoodCustoms.RageRange = 200

function HoodCustoms:RageTool()
    LPH_ATTRIBUTES(VM(NONE))
    local Prosper = Variables.Prosper
    local RageCfg = Prosper and Prosper['Rage Mode']
    if not RageCfg or not RageCfg['Enabled'] then return nil end
    if not (Core.CurrentGame and Core.CurrentGame.Method == 'HoodCustoms') then return nil end
    if Variables.LeftCtrlHeld then return nil end
    if UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then return nil end

    local Character = Self.Character
    if not Character then return nil end
    local Humanoid = Character:FindFirstChildOfClass('Humanoid')
    if not Humanoid or Humanoid.Health <= 0 then return nil end

    local Tool = Character:FindFirstChildOfClass('Tool')
    if not Tool or not Tool.Parent then return nil end
    if not HoodCustoms.GunData[Tool.Name] then return nil end
    if Tool.Name == '[Firework Launcher]' then return nil end

    local Handle = Tool:FindFirstChild('Handle')
    if not Handle then return nil end

    local BodyEffects = Character:FindFirstChild('BodyEffects')
    if not HoodCustoms:CanInteract(BodyEffects, true) then return nil end

    local Ammo
    Pcall(function() Ammo = Tool.Script.Ammo.CLIENT.Value end)
    if not Ammo or Ammo <= 0 then return nil end

    local Target = Variables.TargetPlayer
    local Entry = Target and Targeting.CharacterCache[Target]
    local TargetChar = (Entry and Entry.Character) or (Target and Target.Character)
    if not TargetChar then return nil end

    local TargetRoot = (Entry and (Entry.HumanoidRootPart or Entry.Head))
        or TargetChar:FindFirstChild('HumanoidRootPart') or TargetChar:FindFirstChild('Head')
    if not TargetRoot then return nil end

    local Checks = Prosper['Universal Checks']
    if Checks then
        if Checks['Knock Check'] and GunSystem:IsTargetKnocked(Target) then return nil end
        if Checks['Crew Check'] and GunSystem:IsSameCrew(Target) then return nil end
        if Checks['Grabbed Check'] and GunSystem:IsTargetGrabbed(Target, TargetChar) then return nil end
        if Checks['Spawn Protection Check'] and IsForcefield(TargetChar) then return nil end
        if Checks['Spawn Protection Check'] and IsForcefield(Character) then return nil end
    end

    local Origin = Handle.Position
    local TargetPos = TargetRoot.Position
    if (TargetPos - Origin).Magnitude > HoodCustoms.RageRange then return nil end
    if not GunSystem:HasRageLineOfSight(Origin, TargetPos, TargetChar) then return nil end

    return Tool
end

function HoodCustoms:RageTick()
    LPH_ATTRIBUTES(VM(NONE))
    if not HoodCustoms:RageTool() then return end
    HoodCustoms:StartWorker()
    HoodCustoms:Queue(nil)
end

HoodCustoms.SetupTools = setmetatable({}, { __mode = 'k' })

function HoodCustoms:SetupTool(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool or not Tool:IsA('Tool') then return end
    if HoodCustoms.SetupTools[Tool] then return end
    HoodCustoms.SetupTools[Tool] = true
    Tool:SetAttribute('HCSetup', true)

    if Find(HoodCustoms.GunNames, Tool.Name) then
        Tool.Enabled = false
        HoodCustoms:StartWorker()
        _G.HC_Shoot = function(Target) HoodCustoms:Queue(Target) end
        HoodCustoms.Maid:Add('Mouse', UserInputService.InputBegan:Connect(function(Input)
            LPH_ATTRIBUTES(VM(NONE))
            if Input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
            if UserInputService:GetFocusedTextBox() then return end
            if Tool.Parent ~= Self.Character then return end
            HoodCustoms.Held = true
            HoodCustoms:Queue(nil)
        end))
        HoodCustoms.Maid:Add('MouseUp', UserInputService.InputEnded:Connect(function(Input)
            LPH_ATTRIBUTES(VM(NONE))
            if Input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
            HoodCustoms.Held = false
        end))
    elseif Tool.Name == '[Knife]' then
        HoodCustoms.Maid:Add('Knife', Tool.Activated:Connect(function()
            LPH_ATTRIBUTES(VM(NONE))
            local ThrowState = Tool:FindFirstChild('THROW_STATE')
            if not ThrowState or ThrowState.Value ~= true then return end
            local Character = Self.Character
            local BodyEffects = Character and Character:FindFirstChild('BodyEffects')
            local RightHand = Character and Character:FindFirstChild('RightHand')
            local UpperTorso = Character and Character:FindFirstChild('UpperTorso')
            if not Character or not BodyEffects or not RightHand or not UpperTorso then return end
            if not HoodCustoms:CanInteract(BodyEffects, true) then return end

            BodyEffects.Attacking_CLIENT.Value = true
            Delay(0.2, function() BodyEffects.Attacking_CLIENT.Value = false end)
            local ThrowDirection = HoodCustoms:GetKnifeThrowDirection(RightHand.Position, Mouse.Hit.Position)
            local ThrowGuid = HttpService:GenerateGUID()
            ReplicatedStorage.MainBindedEvent:Fire('PlayAnimation', 'ThrowKnife')

            local ThrowOrigin = RightHand.Position
            local KnifeClone = Tool.Handle:Clone()
            Debris:AddItem(KnifeClone, 5)
            local Attachment0 = InstanceNew('Attachment')
            Attachment0.Position = Vector3new(0, 0, 1.167)
            Attachment0.Parent = KnifeClone
            local Attachment1 = InstanceNew('Attachment')
            Attachment1.Position = Vector3new(0, 0, -1.148)
            Attachment1.Parent = KnifeClone
            local Trail = InstanceNew('Trail')
            Trail.Attachment0 = Attachment0
            Trail.Attachment1 = Attachment1
            Trail.FaceCamera = true
            Trail.Lifetime = 0.5
            Trail.WidthScale = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.075), NumberSequenceKeypoint.new(1, 0) })
            Trail.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.5), NumberSequenceKeypoint.new(1, 1) })
            Trail.Brightness = 1
            Trail.LightEmission = 1
            Trail.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
            Trail.Parent = KnifeClone
            KnifeClone.CFrame = CFrameNew(ThrowOrigin, ThrowOrigin + ThrowDirection)
            KnifeClone.Anchored = true
            KnifeClone.Name = ThrowGuid
            KnifeClone.CanCollide = false
            KnifeClone.Parent = Workspace.Ignored
            if Core.DressThrownKnife then
                Pcall(function() Core.DressThrownKnife(Tool, KnifeClone) end)
            end

            local ThrowSound = ReplicatedStorage.Assets.Sounds.ThrowKnife:Clone()
            Debris:AddItem(ThrowSound, 1)
            ThrowSound.Parent = UpperTorso
            ThrowSound:Play()
            ReplicatedStorage.MainEvent:FireServer('KnifeInteraction', 'Throw', { ThrowDirection, ThrowOrigin }, ThrowGuid)
            RunService.Heartbeat:Wait()

            local StartTime = tick()
            local PreviousPosition = ThrowOrigin
            local KnifeConnection
            KnifeConnection = RunService.Heartbeat:Connect(function()
                LPH_ATTRIBUTES(VM(NONE))
                if KnifeClone.Parent == nil then
                    if Core.ClearThrownSkin then Core.ClearThrownSkin(KnifeClone) end
                    KnifeConnection:Disconnect()
                    return
                end
                local NewPosition = ThrowOrigin + ThrowDirection * 1000 * (tick() - StartTime)
                local Hit, HitPosition
                Pcall(function()
                    LPH_ATTRIBUTES(VM(NONE))
                    Hit, HitPosition = HoodCustoms:CastRay(PreviousPosition, NewPosition - PreviousPosition, { Workspace:FindFirstChild('Ignored'), Character })
                end)
                if Hit then
                    KnifeConnection:Disconnect()
                    local Humanoid = Hit.Parent:FindFirstChild('Humanoid') or (Hit.Parent.Parent and Hit.Parent.Parent:FindFirstChild('Humanoid'))
                    if Humanoid then
                        local HitPlayer = Players:GetPlayerFromCharacter(Humanoid.Parent)
                        local HitBodyEffects = HitPlayer and HitPlayer.Character and HitPlayer.Character:FindFirstChild('BodyEffects')
                        if HitPlayer and HitBodyEffects and not HitBodyEffects:FindFirstChild('KNIFE_DEFLECT') then
                            Humanoid:TakeDamage(15)
                            ReplicatedStorage.MainEvent:FireServer('KnifeInteraction', 'Hit', { Humanoid }, ThrowGuid)
                            local HitSound = ReplicatedStorage.HitSound:Clone()
                            Debris:AddItem(HitSound, 3)
                            HitSound.Parent = Hit
                            HitSound:Play()
                            GunSystem:SpawnBlood(HitPosition, Hit)
                        end
                        KnifeClone.Transparency = 1
                        if Core.HideThrownSkin then Core.HideThrownSkin(KnifeClone) end
                    end
                    KnifeClone.CFrame = CFrameNew(HitPosition) * KnifeClone.CFrame.Rotation
                    if Core.SyncThrownSkin then Core.SyncThrownSkin(KnifeClone) end
                    KnifeClone.Anchored = true
                else
                    KnifeClone.CFrame = CFrameNew(NewPosition, NewPosition + ThrowDirection)
                    if Core.SyncThrownSkin then Core.SyncThrownSkin(KnifeClone) end
                end
                PreviousPosition = NewPosition
            end)
        end))
    end
end

function HoodCustoms:OnCharacterAdded(Character)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    HoodCustoms.Maid:Add('Character', Character.ChildAdded:Connect(function(Child) HoodCustoms:SetupTool(Child) end))
    for _, Child in ipairs(Character:GetChildren()) do HoodCustoms:SetupTool(Child) end
    if not Character:FindFirstChild('FULLY_LOADED_CHAR') then
        Spawn(function()
            LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
            Character:WaitForChild('FULLY_LOADED_CHAR', 20)
            if Character.Parent then
                for _, Child in ipairs(Character:GetChildren()) do HoodCustoms:SetupTool(Child) end
            end
        end)
    end
    HoodCustoms.Maid:Add('CharacterRemoved', Character.ChildRemoved:Connect(function(Tool)
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        if not Tool:IsA('Tool') then return end
        HoodCustoms.Maid:Cleanup('Mouse')
        HoodCustoms.Maid:Cleanup('MouseUp')
        HoodCustoms.Maid:Cleanup('Knife')
        HoodCustoms.Held = false
        HoodCustoms.Pending = nil
        HoodCustoms.SetupTools[Tool] = nil
        Tool:SetAttribute('HCSetup', nil)
        Tool.Enabled = true
        if Tool.Name == '[Knife]' then
            local RightHand = Character:FindFirstChild('RightHand')
            if RightHand and RightHand:FindFirstChild('Handle.R') then
                for _, Child in ipairs(RightHand:GetChildren()) do
                    if Child.Name == 'Handle.R' then Child:Destroy() end
                end
            end
            for _, Child in ipairs(Character:GetChildren()) do
                if Child.Name == 'KNIFE_MODEL' then Child:Destroy() end
            end
        end
    end))
end

function HoodCustoms:Init()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if not Core.CurrentGame then return end
    if Core.CurrentGame.Method ~= 'HoodCustoms' then return end
    if Self.Character then HoodCustoms:OnCharacterAdded(Self.Character) end
    Self.CharacterAdded:Connect(function(Character) HoodCustoms:OnCharacterAdded(Character) end)
end

function HoodCustoms:Shoot(Handle, MuzzlePos, HitPosition)
    LPH_ATTRIBUTES(VM(NONE))
    HoodCustoms:StartWorker()
    HoodCustoms:Queue(HitPosition)
end

HoodCustoms:Init()
GunSystem.VoidFallsClientRedirection.Init()

if not (Core.CurrentGame and Core.CurrentGame.Method == 'HoodCustoms') then
    local function WatchCharacter(Character)
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        if not Character then return end
        for _, Child in Ipairs(Character:GetChildren()) do
            if Child:IsA('Tool') then
                GunSystem:CleanScripts(Child)
                if Core.CurrentGame and Core.CurrentGame.Updater then
                    if not Child:GetAttribute('SilentAimHooked') then
                        Child:SetAttribute('SilentAimHooked', true)
                        Child.Activated:Connect(function()
                            LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
                            GunSystem:HookTool(Child, true)
                        end)
                    end
                end
            end
        end
        Character.ChildAdded:Connect(function(Child)
            LPH_ATTRIBUTES(VM(NONE))
            if Child:IsA('Tool') then
                GunSystem:CleanScripts(Child)
                Defer(function() GunSystem:CleanScripts(Child) end)
                if Core.CurrentGame and Core.CurrentGame.Updater then
                    if not Child:GetAttribute('SilentAimHooked') then
                        Child:SetAttribute('SilentAimHooked', true)
                        Child.Activated:Connect(function()
                            LPH_ATTRIBUTES(VM(NONE))
                            GunSystem:HookTool(Child, true)
                        end)
                    end
                end
            end
        end)
    end
    if Self.Character then WatchCharacter(Self.Character) end
    Self.CharacterAdded:Connect(WatchCharacter)

    if Self.Character then
        GunSystem:ActivateGun(Self.Character)
    end
    Self.CharacterAdded:Connect(function(Char)
        LPH_ATTRIBUTES(VM(NONE))
        Char:WaitForChild('HumanoidRootPart', 10)
        GunSystem:ActivateGun(Char)
    end)
end

local Movement = {}
Movement.WallJumpParams = RaycastParamsNew()
Movement.WallJumpParams.FilterType = Enum.RaycastFilterType.Exclude
Movement.WallJumpFilter = {}
Movement.PanicParams = RaycastParamsNew()
Movement.PanicParams.FilterType = Enum.RaycastFilterType.Exclude
Movement.PanicParams.IgnoreWater = true
Movement.PanicFilter = {}

function Movement:GetLocalHumanoid()
    LPH_ATTRIBUTES(VM(NONE))
    local Character = Self.Character
    return Character, Character and Character:FindFirstChildOfClass('Humanoid')
end

function Movement:Update(Dt)
    LPH_ATTRIBUTES(VM(NONE))
    local Character, Humanoid = Movement:GetLocalHumanoid()
    if not Humanoid then return end
    local Cfg = Prosper['Character Modifications']
    if Prosper['Anti Trip'] then
        local State = Humanoid:GetState()
        if State == Enum.HumanoidStateType.FallingDown then
            Humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
        end
    end
    if Cfg and Cfg.Enabled then
        local SpeedCfg = Cfg['Speed Modifications']
        if SpeedCfg and SpeedCfg.Enabled and Core.State.SpeedActive then
            local Tool = Self.Character and Self.Character:FindFirstChildOfClass('Tool')
            local IsReload = false
            if Tool then
                local Ammo = Tool:FindFirstChild('Ammo') or Tool:FindFirstChild('AMMO')
                if Ammo and Ammo.Value == 0 then IsReload = true end
                if not IsReload then
                    local Reloading = Tool:FindFirstChild('Reloading')
                    if Reloading and Reloading.Value then IsReload = true end
                end
            end
            local IsLowHealth = Humanoid.Health > 0 and Humanoid.Health <= 25
            local SpeedKey = 'Normal'
            if IsLowHealth then SpeedKey = 'Low Health'
            elseif IsReload then SpeedKey = 'Reload'
            elseif Core.State.IsShooting then SpeedKey = 'Shooting'
            end
            local SpeedMults = SpeedCfg['Multipliers'] or {}
            local Mult = SpeedMults[SpeedKey] and SpeedMults[SpeedKey]['Multiplier'] or 1
            local TargetWalkSpeed = Mult * 16

            local RampCfg = SpeedCfg['Ramp']
            local HRP = RampCfg and RampCfg.Enabled and Character:FindFirstChild('HumanoidRootPart')

            if HRP then
                local Move = Humanoid.MoveDirection
                local TargetX = Move.X * TargetWalkSpeed
                local TargetZ = Move.Z * TargetWalkSpeed

                local CurrentVel = HRP.AssemblyLinearVelocity
                local Now = tick()
                local Gap = Movement.SpeedLerpTick and Clamp(Now - Movement.SpeedLerpTick, 0, 0.1) or 0
                Movement.SpeedLerpTick = Now

                local CurX = Movement.SpeedLerpX or CurrentVel.X
                local CurZ = Movement.SpeedLerpZ or CurrentVel.Z
                local Alpha = Gap > 0 and Clamp(1 - math.exp(-Gap / 0.15), 0, 1) or 1

                local NewX = CurX + (TargetX - CurX) * Alpha
                local NewZ = CurZ + (TargetZ - CurZ) * Alpha
                Movement.SpeedLerpX = NewX
                Movement.SpeedLerpZ = NewZ

                Humanoid.WalkSpeed = Vector3new(NewX, 0, NewZ).Magnitude
                HRP.AssemblyLinearVelocity = Vector3new(NewX, CurrentVel.Y, NewZ)
            else
                Humanoid.WalkSpeed = TargetWalkSpeed
            end
        end

        local JumpCfg = Cfg['Jump Modifications']
        if JumpCfg and JumpCfg.Enabled and Core.State.JumpActive then
            local Tool = Self.Character and Self.Character:FindFirstChildOfClass('Tool')
            local IsReload = false
            if Tool then
                local Ammo = Tool:FindFirstChild('Ammo') or Tool:FindFirstChild('AMMO')
                if Ammo and Ammo.Value == 0 then IsReload = true end
                if not IsReload then
                    local Reloading = Tool:FindFirstChild('Reloading')
                    if Reloading and Reloading.Value then IsReload = true end
                end
            end
            local IsLowHealth = Humanoid.Health > 0 and Humanoid.Health <= 25
            local JumpKey = 'Normal'
            if IsLowHealth then JumpKey = 'Low Health'
            elseif IsReload then JumpKey = 'Reload'
            elseif Core.State.IsShooting then JumpKey = 'Shooting'
            end
            local JumpMults = JumpCfg['Multipliers'] or {}
            local Mult = JumpMults[JumpKey] and JumpMults[JumpKey]['Multiplier'] or 1
            Humanoid.JumpPower = 50 * Mult
        end
    end
    if Prosper['No Jump Cooldown'] and Character and not Character:GetAttribute('NoJumpPowerBound') then
        Character:SetAttribute('NoJumpPowerBound', true)
        Movement:RemoveJumpPower(Character)
    end
end

function Movement:RemoveJumpPower(Character)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character then return end
    local Humanoid = Character:WaitForChild('Humanoid', 10)
    if not Humanoid then return end
    local LastJumpPower = Humanoid.JumpPower
    Humanoid:GetPropertyChangedSignal('JumpPower'):Connect(function()
        LPH_ATTRIBUTES(VM(NONE))
        local Prosper = Variables.Prosper or shared['Prosper']
        local NoJumpCooldown = Prosper and Prosper['No Jump Cooldown']
        if not NoJumpCooldown then return end
        if Humanoid.JumpPower ~= 0 then
            LastJumpPower = Humanoid.JumpPower
        else
            Humanoid.JumpPower = LastJumpPower
        end
    end)
end

function Movement:UpdateDerHood()
    LPH_ATTRIBUTES(VM(NONE))
    local Character = Self.Character
    local BodyEffects = Character and Character:FindFirstChild('BodyEffects')
    local Lock = BodyEffects and BodyEffects:FindFirstChild('Lock')

    if not Core.CurrentGame or Core.CurrentGame.Method ~= 'Der Hood' then
        if Lock then Lock:Destroy() end
        return
    end

    local SilentAimCfg = Prosper['Silent Aimbot']
    if not SilentAimCfg or not SilentAimCfg.Enabled then
        if Lock then Lock:Destroy() end
        return
    end

    local Target = Core.State.Targets.SilentAim
    local Char = Target and Target.Character
    if not Char then
        if Lock then Lock:Destroy() end
        return
    end

    local Root = Char:FindFirstChild('HumanoidRootPart') or Char:FindFirstChild('Head')
    local DerTool = Character and Character:FindFirstChildOfClass('Tool')
    local MuzzlePos = GunSystem.GetMuzzlePos(DerTool) or (Character and Character:FindFirstChild('Head') and Character.Head.Position) or Camera.CFrame.Position
    local Distance = Root and (Root.Position - MuzzlePos).Magnitude or 9999

    local TargetingCfg = Prosper['Targeting'] or {}
    local TargetingRange = TargetingCfg['Range'] or 1000
    if Distance > TargetingRange then
        if Lock then Lock:Destroy() end
        return
    end

    local MaxRange = SilentAimCfg.Range
    if MaxRange and Distance > MaxRange then
        if Lock then Lock:Destroy() end
        return
    end

    local TargetMode = TargetingCfg['Target Mode']
    local ModeChecks = (TargetMode and Prosper['Target Mode Checks'] and Prosper['Target Mode Checks'][TargetMode]) or {}
    local ShouldCheckVis = (TargetMode == 'Target' and ModeChecks['Visible While Targeted']) or (TargetMode ~= 'Target' and ModeChecks['Visible Check'])
    if ShouldCheckVis and Root and not Aiming:IsVisible(MuzzlePos, Root, Char, ShouldCheckVis) then
        if Lock then Lock:Destroy() end
        return
    end

    if not Aiming:IsMouseInSilentFOV() then
        if Lock then Lock:Destroy() end
        return
    end

    local HitData = Aiming:GetConfiguredHitPart(Char, false, MuzzlePos, false)
    if not HitData or not HitData.Position then
        if Lock then Lock:Destroy() end
        return
    end

    if Aiming:CurveBlocked(MuzzlePos, HitData.Position) then
        if Lock then Lock:Destroy() end
        return
    end

    if BodyEffects then
        if not Lock or not Lock:IsA('CFrameValue') then
            if Lock then Lock:Destroy() end
            Lock = InstanceNew('CFrameValue')
            Lock.Name = 'Lock'
            Lock.Parent = BodyEffects
        end
        Lock.Value = CFrameNew(HitData.Position)
    end
end

Movement.WallDetectRange = 3
Movement.WallMaxNormalY = 0.5

function Movement:GetWall(Character, HRP)
    LPH_ATTRIBUTES(VM(NONE))
    local Count = 1
    Movement.WallJumpFilter[1] = Character
    local Ignored = Workspace:FindFirstChild('Ignored')
    if Ignored then Count = Count + 1 Movement.WallJumpFilter[Count] = Ignored end
    local Bush = Workspace:FindFirstChild('Bush')
    if Bush then Count = Count + 1 Movement.WallJumpFilter[Count] = Bush end
    for i = Count + 1, #Movement.WallJumpFilter do Movement.WallJumpFilter[i] = nil end
    Movement.WallJumpParams.FilterDescendantsInstances = Movement.WallJumpFilter
    local CF = HRP.CFrame
    local Look, Right = CF.LookVector, CF.RightVector
    local Range = Movement.WallDetectRange
    local Dirs = {
        Look, -Look, Right, -Right,
        (Look + Right), (Look - Right), (-Look + Right), (-Look - Right),
    }
    for _, Dir in ipairs(Dirs) do
        local Unit = Dir.Unit
        if Unit.X == Unit.X then
            local Hit = Workspace:Raycast(HRP.Position, Unit * Range, Movement.WallJumpParams)
            if Hit and Hit.Instance and Hit.Instance.CanCollide and Hit.Instance.Transparency < 1
                and Abs(Hit.Normal.Y) <= Movement.WallMaxNormalY then
                return Hit
            end
        end
    end
    return nil
end

function Movement:GetWallJumpPower(Character, Cfg)
    LPH_ATTRIBUTES(VM(NONE))
    local Mults = Cfg['Multipliers'] or {}
    local Equipped = Character:FindFirstChildOfClass('Tool')
    if Equipped and Equipped.Name == '[Knife]' then
        return 50 * ((Mults['Knife'] and Mults['Knife']['Multiplier']) or 1.4)
    end
    return 50 * ((Mults['Regular'] and Mults['Regular']['Multiplier']) or 1.2)
end

function Movement:SpidermanActive(Cfg)
    LPH_ATTRIBUTES(VM(NONE))
    return Cfg['Mode'] == 'Infinite' and Cfg['Spiderman'] == true
end

Movement.WallJumpsUsed = 0

function Movement:StepWallJumpReset()
    LPH_ATTRIBUTES(VM(NONE))
    local Character, Humanoid = Movement:GetLocalHumanoid()
    if not Humanoid then return end
    if Humanoid.FloorMaterial ~= Enum.Material.Air then
        Movement.WallJumpsUsed = 0
    end
end

function Movement:WallJump()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local CharCfg = Prosper['Character Modifications'] or {}
    local Cfg = CharCfg['Wall Jump']
    if not Cfg or not Cfg.Enabled then return end
    if Movement:SpidermanActive(Cfg) then return end
    local Character, Humanoid = Movement:GetLocalHumanoid()
    if not Character or not Humanoid then return end
    if Humanoid:GetState() ~= Enum.HumanoidStateType.Freefall then return end
    if Cfg['Mode'] == 'Double' and Movement.WallJumpsUsed >= 1 then return end
    local HRP = Character:FindFirstChild('HumanoidRootPart')
    if not HRP then return end
    if not Movement:GetWall(Character, HRP) then return end
    local Power = Movement:GetWallJumpPower(Character, Cfg)
    Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    HRP.Velocity = Vector3new(HRP.Velocity.X, Power, HRP.Velocity.Z)
    Movement.WallJumpsUsed = Movement.WallJumpsUsed + 1
end

function Movement:StepSpiderman()
    LPH_ATTRIBUTES(VM(NONE))
    local CharCfg = Prosper['Character Modifications'] or {}
    local Cfg = CharCfg['Wall Jump']
    if not Cfg or not Cfg.Enabled then return end
    if not Movement:SpidermanActive(Cfg) then return end
    local Character, Humanoid = Movement:GetLocalHumanoid()
    if not Character or not Humanoid then return end
    if Humanoid.Health <= 0 then return end
    local HRP = Character:FindFirstChild('HumanoidRootPart')
    if not HRP then return end
    if not Movement:GetWall(Character, HRP) then return end
    local Power = Movement:GetWallJumpPower(Character, Cfg)
    HRP.Velocity = Vector3new(HRP.Velocity.X, Power, HRP.Velocity.Z)
end

Core:AddRoutine('Heartbeat', function()
    LPH_ATTRIBUTES(VM(NONE))
    Movement:StepSpiderman()
end)
Core:AddRoutine('Heartbeat', function()
    LPH_ATTRIBUTES(VM(NONE))
    Movement:StepWallJumpReset()
end)

function Movement:PanicGround()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local Cfg = Prosper['Panic Ground']
    if not Cfg then return end
    if typeof(Cfg) == 'table' and not Cfg.Enabled then return end
    local HRP = Self.Character and Self.Character:FindFirstChild('HumanoidRootPart')
    if not HRP then return end
    Movement.PanicFilter[1] = Self.Character
    for i = 2, #Movement.PanicFilter do Movement.PanicFilter[i] = nil end
    Movement.PanicParams.FilterDescendantsInstances = Movement.PanicFilter
    local Result = Workspace:Raycast(HRP.Position, Vector3new(0, -500, 0), Movement.PanicParams)
    if Result then
        HRP.CFrame = CFramenew(Result.Position + Vector3new(0, 3, 0))
    end
end

local Fonts = {}

Fonts.Default = Enum.Font.GothamBold

Fonts.DrawingEnums = {
    ["UI"] = Enum.Font.Gotham,
    ["System"] = Enum.Font.Legacy,
    ["Plain"] = Enum.Font.SourceSans,
    ["Monospace"] = Enum.Font.Code,
}

function Fonts:Enum(Name)
    LPH_ATTRIBUTES(VM(NONE))
    if not Name then return Fonts.Default end
    local Ok, Value = Pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        return Enum.Font[Name]
    end)
    if Ok and Value then return Value end
    return Fonts.Default
end

Fonts.Defaults = {
    ['ESP Names'] = { 'Roblox', 'Arcade', 12 },
    ['ESP Numbers'] = { 'Roblox', 'Arcade', 9 },
    ['ESP Distance'] = { 'Roblox', 'Arcade', 9 },
    ['Panel'] = { 'Roblox', 'ArialBold', 12 },
}

Fonts.Fallback = { 'Roblox', 'GothamBold', 13 }

function Fonts:Entry(Key)
    LPH_ATTRIBUTES(VM(NONE))
    local Base = Fonts.Defaults[Key] or Fonts.Fallback
    local Cfg = Prosper['Fonts']
    local Entry = type(Cfg) == 'table' and Cfg[Key] or nil
    if type(Entry) ~= 'table' then return Base[1], Base[2], Base[3] end

    local Mode = Entry[1]
    local Name = Entry[2]
    if (Mode ~= 'Roblox' and Mode ~= 'Drawing') or type(Name) ~= 'string' or Name == '' then
        Mode, Name = Base[1], Base[2]
    end

    local Size = tonumber(Entry[3])
    if not Size or Size ~= Size or Size < 1 then Size = Base[3] end

    return Mode, Name, Size
end

function Fonts:Apply(Label, Key)
    LPH_ATTRIBUTES(VM(NONE))
    if not Label then return end
    local Mode, Name, Size = Fonts:Entry(Key)
    if Label.TextSize ~= Size then Label.TextSize = Size end
    local Value = Mode == 'Drawing' and (Fonts.DrawingEnums[Name] or Fonts.Default) or Fonts:Enum(Name)
    if Label.Font ~= Value then Label.Font = Value end
end

local ESP = {}
ESP.FeetNames = { 'LeftFoot', 'RightFoot', 'Left Leg', 'Right Leg' }
local ESPGui

function ESP:GetESPGui()
    LPH_ATTRIBUTES(VM(NONE))
    if ESPGui and ESPGui.Parent then return ESPGui end
    ESPGui = InstanceNew("ScreenGui")
    ESPGui["Name"] = "VisualLoader"
    ESPGui.ResetOnSpawn = false
    ESPGui.IgnoreGuiInset = true
    ESPGui.DisplayOrder = 999
    local Ok = Pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        ESPGui.Parent = CoreGui
    end)
    if not Ok then ESPGui.Parent = Self:WaitForChild("PlayerGui") end
    return ESPGui
end

function ESP:CreateEspText(Key)
    LPH_ATTRIBUTES(VM(NONE))
    local Gui = ESP:GetESPGui()
    local Label = InstanceNew("TextLabel")
    Label.BackgroundTransparency = 1
    Label.BorderSizePixel = 0
    Label.AnchorPoint = Vector2new(0.5, 0.5)
    Label.Size = UDim2.new(0, 400, 0, 14)
    Label.TextXAlignment = Enum.TextXAlignment.Center
    Label.TextYAlignment = Enum.TextYAlignment.Center
    Label.TextStrokeTransparency = 0
    Label.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
    Fonts:Apply(Label, Key)
    Label.Visible = false
    Label.ZIndex = 3
    Label.Parent = Gui
    return Label
end


do
    local PartScanInterval = 1.5
    local NearRefreshRange = 100
    local FarRefreshRange = 250
    local CloseRefreshInterval = 1 / 30
    local NearRefreshInterval = 0.12
    local FarRefreshInterval = 0.35

    local BoxEdges = {
        { 1, 2 }, { 3, 4 }, { 5, 6 }, { 7, 8 },
        { 1, 3 }, { 2, 4 }, { 5, 7 }, { 6, 8 },
        { 1, 5 }, { 2, 6 }, { 3, 7 }, { 4, 8 },
    }

    local BoxCornerX, BoxCornerY, BoxCornerZ = {}, {}, {}

    function ESP:CollectParts(Character, SizeCache)
        LPH_ATTRIBUTES(VM(NONE))
        local List = SizeCache and SizeCache.Parts
        if not List then
            List = {}
            if SizeCache then SizeCache.Parts = List end
        end

        local Count = 0
        for _, Part in Pairs(Character:GetChildren()) do
            if Part:IsA("BasePart") and Part.Name ~= "HumanoidRootPart" then
                Count = Count + 1
                List[Count] = Part
            end
        end
        for I = #List, Count + 1, -1 do List[I] = nil end
        return List, Count
    end

    local BasisFrame
    local Px, Py, Pz, C00, C01, C02, C10, C11, C12, C20, C21, C22
    local ProjectionViewport, ProjectionFOV, ProjectionK
    local function CameraBasis()
        LPH_ATTRIBUTES(VM(NONE))
        local Frame = Camera.CFrame
        if Frame ~= BasisFrame then
            Px, Py, Pz, C00, C01, C02, C10, C11, C12, C20, C21, C22 = Frame:GetComponents()
            BasisFrame = Frame
        end
        return Px, Py, Pz, C00, C10, C20, C01, C11, C21, -C02, -C12, -C22
    end

    function ESP:MeasureExtents(Parts, Count, HRP)
        LPH_ATTRIBUTES(VM(NONE))
        local Inverse = HRP.CFrame:Inverse()
        local MinX, MinY, MinZ = Huge, Huge, Huge
        local MaxX, MaxY, MaxZ = -Huge, -Huge, -Huge
        local Found = false

        for I = 1, Count do
            local Part = Parts[I]
            if Part.Parent then
                local Local = Inverse * Part.CFrame
                local Size = Part.Size
                local HX, HY, HZ = Size.X * 0.5, Size.Y * 0.5, Size.Z * 0.5
                local X, Y, Z, R00, R01, R02, R10, R11, R12, R20, R21, R22 = Local:GetComponents()
                local EX = Abs(R00) * HX + Abs(R01) * HY + Abs(R02) * HZ
                local EY = Abs(R10) * HX + Abs(R11) * HY + Abs(R12) * HZ
                local EZ = Abs(R20) * HX + Abs(R21) * HY + Abs(R22) * HZ
                if X - EX < MinX then MinX = X - EX end
                if X + EX > MaxX then MaxX = X + EX end
                if Y - EY < MinY then MinY = Y - EY end
                if Y + EY > MaxY then MaxY = Y + EY end
                if Z - EZ < MinZ then MinZ = Z - EZ end
                if Z + EZ > MaxZ then MaxZ = Z + EZ end
                Found = true
            end
        end

        if not Found then return nil, nil end
        return Vector3new((MinX + MaxX) * 0.5, (MinY + MaxY) * 0.5, (MinZ + MaxZ) * 0.5),
            Vector3new((MaxX - MinX) * 0.5, (MaxY - MinY) * 0.5, (MaxZ - MinZ) * 0.5)
    end

    function ESP:GetScreenBounds(Character, SizeCache)
        LPH_ATTRIBUTES(VM(NONE))
        local HRP = Character:FindFirstChild("HumanoidRootPart")
        if not HRP then
            return false, 0, 0, 0, 0
        end

        local Now = tick()
        local Parts = SizeCache and SizeCache.Parts
        local Count = (SizeCache and SizeCache.PartCount) or 0
        if not SizeCache then
            Parts, Count = ESP:CollectParts(Character, nil)
        elseif not Parts or Count < 1 or (Now - (SizeCache.LastPartScan or 0)) > PartScanInterval then
            Parts, Count = ESP:CollectParts(Character, SizeCache)
            SizeCache.PartCount = Count
            SizeCache.LastPartScan = Now
        end
        if Count < 1 then return false, 0, 0, 0, 0 end

        local ViewportSize = Camera.ViewportSize
        local Near = Max(Abs(Camera.NearPlaneZ or 0.1), 0.05)
        local FOV = Camera.FieldOfView
        if ViewportSize ~= ProjectionViewport or FOV ~= ProjectionFOV then
            ProjectionK = ViewportSize.Y / (2 * Tan(Rad(FOV) * 0.5))
            ProjectionViewport, ProjectionFOV = ViewportSize, FOV
        end
        local K = ProjectionK
        local CenterX = ViewportSize.X * 0.5
        local CenterY = ViewportSize.Y * 0.5

        local CamPx, CamPy, CamPz,
              CamRx, CamRy, CamRz,
              CamUx, CamUy, CamUz,
              CamLx, CamLy, CamLz = CameraBasis()

        local MinX, MinY = Huge, Huge
        local MaxX, MaxY = -Huge, -Huge
        local Plotted = false

        local function Plot(X, Y, Z)
            LPH_ATTRIBUTES(VM(NONE))
            local Scale = K / Z
            local ScreenX = CenterX + X * Scale
            local ScreenY = CenterY - Y * Scale
            if ScreenX < MinX then MinX = ScreenX end
            if ScreenX > MaxX then MaxX = ScreenX end
            if ScreenY < MinY then MinY = ScreenY end
            if ScreenY > MaxY then MaxY = ScreenY end
            Plotted = true
        end

        local function PlotOBB(Px, Py, Pz, M00, M01, M02, M10, M11, M12, M20, M21, M22, HX, HY, HZ)
            LPH_ATTRIBUTES(VM(NONE))
            local Ox, Oy, Oz = Px - CamPx, Py - CamPy, Pz - CamPz
            local BaseR = Ox * CamRx + Oy * CamRy + Oz * CamRz
            local BaseU = Ox * CamUx + Oy * CamUy + Oz * CamUz
            local BaseL = Ox * CamLx + Oy * CamLy + Oz * CamLz

            local AxX, AxY, AxZ = M00 * HX, M10 * HX, M20 * HX
            local AyX, AyY, AyZ = M01 * HY, M11 * HY, M21 * HY
            local AzX, AzY, AzZ = -M02 * HZ, -M12 * HZ, -M22 * HZ

            local AR = AxX * CamRx + AxY * CamRy + AxZ * CamRz
            local AU = AxX * CamUx + AxY * CamUy + AxZ * CamUz
            local AL = AxX * CamLx + AxY * CamLy + AxZ * CamLz
            local BR = AyX * CamRx + AyY * CamRy + AyZ * CamRz
            local BU = AyX * CamUx + AyY * CamUy + AyZ * CamUz
            local BL = AyX * CamLx + AyY * CamLy + AyZ * CamLz
            local CR = AzX * CamRx + AzY * CamRy + AzZ * CamRz
            local CU = AzX * CamUx + AzY * CamUy + AzZ * CamUz
            local CL = AzX * CamLx + AzY * CamLy + AzZ * CamLz

            local Index = 0
            local AnyFront, AllFront = false, true
            for SX = -1, 1, 2 do
                local R1, U1, L1 = BaseR + AR * SX, BaseU + AU * SX, BaseL + AL * SX
                for SY = -1, 1, 2 do
                    local R2, U2, L2 = R1 + BR * SY, U1 + BU * SY, L1 + BL * SY
                    for SZ = -1, 1, 2 do
                        Index = Index + 1
                        local Z = L2 + CL * SZ
                        BoxCornerX[Index] = R2 + CR * SZ
                        BoxCornerY[Index] = U2 + CU * SZ
                        BoxCornerZ[Index] = Z
                        if Z >= Near then AnyFront = true else AllFront = false end
                    end
                end
            end

            if AllFront then
                for J = 1, 8 do
                    local Scale = K / BoxCornerZ[J]
                    local ScreenX = CenterX + BoxCornerX[J] * Scale
                    local ScreenY = CenterY - BoxCornerY[J] * Scale
                    if ScreenX < MinX then MinX = ScreenX end
                    if ScreenX > MaxX then MaxX = ScreenX end
                    if ScreenY < MinY then MinY = ScreenY end
                    if ScreenY > MaxY then MaxY = ScreenY end
                end
                Plotted = true
            elseif AnyFront then
                for J = 1, 8 do
                    if BoxCornerZ[J] >= Near then Plot(BoxCornerX[J], BoxCornerY[J], BoxCornerZ[J]) end
                end
                for E = 1, 12 do
                    local Edge = BoxEdges[E]
                    local A, B = Edge[1], Edge[2]
                    local ZA, ZB = BoxCornerZ[A], BoxCornerZ[B]
                    local InA, InB = ZA >= Near, ZB >= Near
                    if InA ~= InB then
                        if not InA then
                            A, B = B, A
                            ZA, ZB = ZB, ZA
                        end
                        local AX, AY = BoxCornerX[A], BoxCornerY[A]
                        local T = (Near - ZA) / (ZB - ZA)
                        Plot(AX + (BoxCornerX[B] - AX) * T, AY + (BoxCornerY[B] - AY) * T, Near)
                    end
                end
            end
        end

        local Center = SizeCache and SizeCache.Center
        local Extents = SizeCache and SizeCache.Extents
        if not Center or not Extents then
            Center, Extents = ESP:MeasureExtents(Parts, Count, HRP)
            if not Center then return false, 0, 0, 0, 0 end
            if SizeCache then
                SizeCache.Center, SizeCache.Extents = Center, Extents
            end
        end

        local Hx, Hy, Hz, R00, R01, R02, R10, R11, R12, R20, R21, R22 = HRP.CFrame:GetComponents()
        local Wx = Hx + R00 * Center.X + R01 * Center.Y + R02 * Center.Z
        local Wy = Hy + R10 * Center.X + R11 * Center.Y + R12 * Center.Z
        local Wz = Hz + R20 * Center.X + R21 * Center.Y + R22 * Center.Z
        PlotOBB(Wx, Wy, Wz, R00, R01, R02, R10, R11, R12, R20, R21, R22,
            Extents.X, Extents.Y, Extents.Z)

        if not Plotted then return false, 0, 0, 0, 0 end

        local CoarseMinX, CoarseMinY, CoarseMaxX, CoarseMaxY = MinX, MinY, MaxX, MaxY
        local CoarseW = CoarseMaxX - CoarseMinX
        local CoarseH = CoarseMaxY - CoarseMinY

        local Depth = (Wx - CamPx) * CamLx + (Wy - CamPy) * CamLy + (Wz - CamPz) * CamLz
        local Interval = CloseRefreshInterval
        if Depth > FarRefreshRange then
            Interval = FarRefreshInterval
        elseif Depth > NearRefreshRange then
            Interval = NearRefreshInterval
        end

        if SizeCache and CoarseW > 1e-3 and CoarseH > 1e-3
            and (Now - (SizeCache.LastFitUpdate or 0)) >= Interval then
            MinX, MinY, MaxX, MaxY = Huge, Huge, -Huge, -Huge
            Plotted = false
            for I = 1, Count do
                local Part = Parts[I]
                if Part.Parent then
                    local Px, Py, Pz, M00, M01, M02, M10, M11, M12, M20, M21, M22 = Part.CFrame:GetComponents()
                    local Size = Part.Size
                    PlotOBB(Px, Py, Pz, M00, M01, M02, M10, M11, M12, M20, M21, M22,
                        Size.X * 0.5, Size.Y * 0.5, Size.Z * 0.5)
                end
            end
            if Plotted then
                SizeCache.FitL = (MinX - CoarseMinX) / CoarseW
                SizeCache.FitR = (MaxX - CoarseMaxX) / CoarseW
                SizeCache.FitT = (MinY - CoarseMinY) / CoarseH
                SizeCache.FitB = (MaxY - CoarseMaxY) / CoarseH
            end
            SizeCache.LastFitUpdate = Now
            SizeCache.Center, SizeCache.Extents = ESP:MeasureExtents(Parts, Count, HRP)
            MinX, MinY, MaxX, MaxY = CoarseMinX, CoarseMinY, CoarseMaxX, CoarseMaxY
            Plotted = true
        end

        if SizeCache and SizeCache.FitL and CoarseW > 1e-3 and CoarseH > 1e-3 then
            MinX = CoarseMinX + SizeCache.FitL * CoarseW
            MaxX = CoarseMaxX + SizeCache.FitR * CoarseW
            MinY = CoarseMinY + SizeCache.FitT * CoarseH
            MaxY = CoarseMaxY + SizeCache.FitB * CoarseH
        end

        if MaxX <= MinX or MaxY <= MinY then return false, 0, 0, 0, 0 end
        if MaxX <= 0 or MinX >= ViewportSize.X or MaxY <= 0 or MinY >= ViewportSize.Y then
            return false, 0, 0, 0, 0
        end

        local LimitX = ViewportSize.X * 2
        local LimitY = ViewportSize.Y * 2
        if MinX < -LimitX then MinX = -LimitX end
        if MinY < -LimitY then MinY = -LimitY end
        if MaxX > ViewportSize.X + LimitX then MaxX = ViewportSize.X + LimitX end
        if MaxY > ViewportSize.Y + LimitY then MaxY = ViewportSize.Y + LimitY end

        return true, MinX, MinY, MaxX - MinX, MaxY - MinY
    end
end

ESP.Updaters = {}

function ESP:Update(Dt)
    LPH_ATTRIBUTES(VM(NONE))
    for _, UpdateFn in Pairs(ESP.Updaters) do
        local Ok, Err = Pcall(UpdateFn, Dt)
    end
end

function ESP:Create(Player)
    LPH_ATTRIBUTES(VM(NONE))
    local DN = Drawingnew
    local BoxOutlineSq = DN("Square")
    BoxOutlineSq.Filled = false
    BoxOutlineSq.Thickness = 3
    BoxOutlineSq.Color = Color3.fromRGB(0,0,0)
    local BoxSq = DN("Square")
    BoxSq.Filled = false
    BoxSq.Thickness = 1
    local OutlineLines = { DN("Line"), DN("Line"), DN("Line"), DN("Line"), DN("Line"), DN("Line"), DN("Line"), DN("Line") }

    local CornerLines = { DN("Line"), DN("Line"), DN("Line"), DN("Line"), DN("Line"), DN("Line"), DN("Line"), DN("Line") }
    for _, Line in ipairs(CornerLines) do Line.ZIndex = 2 end
    BoxSq.ZIndex = 2


    local function NewBarFrame(GlowColor)
        LPH_ATTRIBUTES(VM(NONE))
        local Gui = ESP:GetESPGui()
        local Outline = InstanceNew("Frame")
        Outline.BackgroundColor3 = Color3.new(0, 0, 0)
        Outline.BorderSizePixel = 0
        Outline.BackgroundTransparency = 0
        Outline.Visible = false
        Outline.ZIndex = 1
        Outline.Size = UDim2.new(0, 0, 0, 0)
        Outline.Position = UDim2.new(0, 0, 0, 0)
        Outline.Parent = Gui

        local Fill = InstanceNew("Frame")
        Fill.BackgroundColor3 = GlowColor
        Fill.BorderSizePixel = 0
        Fill.BackgroundTransparency = 0
        Fill.Visible = false
        Fill.ZIndex = 2
        Fill.Size = UDim2.new(0, 0, 0, 0)
        Fill.Position = UDim2.new(0, 0, 0, 0)
        Fill.Parent = Gui

        return Outline, Fill
    end


    local HealthBarOutline, HealthBarFill = NewBarFrame(Color3.fromRGB(0, 255, 0))
    local ArmorBarOutline, ArmorBarFill = NewBarFrame(Color3.fromRGB(60, 120, 255))
    local Drawings = {
        Name = ESP:CreateEspText('ESP Names'),
        HealthBarOutline = HealthBarOutline,
        HealthBar = HealthBarFill,
        HealthText = ESP:CreateEspText('ESP Numbers'),
        ArmorBarOutline  = ArmorBarOutline,
        ArmorBar = ArmorBarFill,
        ArmorText = ESP:CreateEspText('ESP Numbers'),
        DistanceText = ESP:CreateEspText('ESP Distance'),
    }

    local V2 = Vector2new
    local Floor = Floor
    local Round = function(x)
        LPH_ATTRIBUTES(VM(NONE))
        return Floor(x + 0.5)
    end
    local UDimOffset = function(x, y)
        LPH_ATTRIBUTES(VM(NONE))
        return UDim2.new(0, x, 0, y)
    end
    local Black = Color3.new(0,0,0)
    local ArmorBarColor = Color3.fromRGB(60, 120, 255)
    local Color3New = Color3.new
    local OneOver255 = 1 / 255

    local CachedNameText, CachedNameType


    local AllHidden = false
    local function HideAllDrawings()
        LPH_ATTRIBUTES(VM(NONE))
        if AllHidden then return end
        Drawings.Name.Visible  = false
        Drawings.HealthBarOutline.Visible = false
        Drawings.HealthBar.Visible = false
        Drawings.HealthText.Visible  = false
        Drawings.ArmorText.Visible  = false
        Drawings.ArmorBarOutline.Visible = false
        Drawings.ArmorBar.Visible = false
        Drawings.DistanceText.Visible  = false
        BoxSq.Visible = false
        BoxOutlineSq.Visible = false
        for I = 1, 8 do
            CornerLines[I].Visible = false
            OutlineLines[I].Visible = false
        end
        AllHidden = true
    end

    local function DrawBar(Outline, Fill, Color, Percent, Pos, TlX, TlY, SzX, SzY, BoxEnabled, NameRows, StackOffset, OtherPos, TextLabel, TextValue)
        LPH_ATTRIBUTES(VM(NONE))
        TlX = Round(TlX); TlY = Round(TlY); SzX = Round(SzX); SzY = Round(SzY)
        local IsHoriz = (Pos == 'Top' or Pos == 'Bottom')
        local OtherHoriz = (OtherPos == 'Top' or OtherPos == 'Bottom')
        local BarW = IsHoriz and SzX or 2
        local BarH = IsHoriz and 2 or SzY
        if not BoxEnabled and Pos == 'Bottom' and OtherPos == 'Bottom' then
            BarW = 55
        end
        local NameOffset = NameRows * 12
        local BarX, BarY

        if IsHoriz then
            BarX = TlX + (SzX - BarW) / 2
            BarY = (Pos == 'Bottom') and (TlY + SzY + 4 + NameOffset) or (TlY - 4 - BarH - NameOffset)
            BarY = BarY + StackOffset
        else
            BarY = TlY
            BarX = (Pos == 'Right') and (TlX + SzX + 4) or (TlX - 4 - BarW)
            BarX = BarX + StackOffset
        end

        if type(Percent) ~= 'number' or Percent ~= Percent then Percent = 0 end
        Percent = Clamp(Percent, 0, 1)
        local Filled = IsHoriz and Floor(BarW * Percent) or Floor(BarH * Percent)

        Outline.Position = UDimOffset(BarX - 1, BarY - 1)
        Outline.Size = UDimOffset(BarW + 2, BarH + 2)
        Outline.BackgroundColor3 = Black
        Outline.Visible = true

        Fill.Visible = Filled > 0
        Fill.BackgroundColor3 = Color
        if IsHoriz then
            Fill.Position = UDimOffset(BarX, BarY)
            Fill.Size = UDimOffset(Filled, BarH)
        else
            Fill.Position = UDimOffset(BarX, BarY + BarH - Filled)
            Fill.Size = UDimOffset(BarW, Filled)
        end

        if TextLabel then
            if Filled > 0 and type(TextValue) == "number" and TextValue > 0 then
                TextLabel.Visible = true
                TextLabel.Text = tostring(Floor(TextValue))
                TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                Fonts:Apply(TextLabel, 'ESP Numbers')
                if IsHoriz then
                    TextLabel.Position = UDimOffset(Round(BarX + Filled), Round(BarY + BarH / 2))
                else
                    TextLabel.Position = UDimOffset(Round(BarX + BarW / 2), Round(BarY + BarH - Filled))
                end
            else
                TextLabel.Visible = false
            end
        end
    end

    local CachedChar, CachedHRP, CachedHum, CachedHead, CachedLowestPart
    local CachedDataFolder, CachedInfo, CachedArmorSave
    local CachedScreenPos = { HRP = nil, HRPOnScreen = false, Head = nil, HeadOnScreen = false, Leg = nil }
    local CachedBounds = { MinX = 0, MinY = 0, SX = 0, SY = 0, Valid = false, LastUpdate = 0 }
    local CachedBoxSize = { Center = nil, Extents = nil, LastFullUpdate = 0 }
    local SmoothBox = { TlX = 0, TlY = 0, SX = 0, SY = 0, Primed = false }
    local BoxAvgDt = 1 / 60
    local WasBoxValid = false
    local HealthFocusAlpha = 0
    local _cornersPool = {
        {0,0,0,0},{0,0,0,0},{0,0,0,0},{0,0,0,0},
        {0,0,0,0},{0,0,0,0},{0,0,0,0},{0,0,0,0},
    }
    local CachedCornerData = { corners = _cornersPool }
    local V2Cache = { x = 0, y = 0 }
    local LastEspUpdate = 0

    local UpdaterKey = {}
    ESP.Updaters[UpdaterKey] = function(FrameDt)
        LPH_ATTRIBUTES(VM(NONE))
        if not Player.Parent then
            ESP.Updaters[UpdaterKey] = nil
            for _, V in Pairs(Drawings) do
                if V and V.Remove then V:Remove() elseif V and V.Destroy then V:Destroy() end
            end
            if BoxSq and BoxSq.Remove then BoxSq:Remove() end
            if BoxOutlineSq and BoxOutlineSq.Remove then BoxOutlineSq:Remove() end
            for I = 1, 8 do
                local CornerLine = CornerLines[I]
                if CornerLine and CornerLine.Remove then CornerLine:Remove() end
                local OutlineLine = OutlineLines[I]
                if OutlineLine and OutlineLine.Remove then OutlineLine:Remove() end
            end
            return
        end

        local Prosper = Variables.Prosper
        local EspCfg = Prosper['ESP']

        if not EspCfg.Enabled or not Core.State.EspEnabled then
            HideAllDrawings()
            return
        end

        local ShowNumbers = EspCfg.Numbers
        if not ShowNumbers then
            Drawings.HealthText.Visible = false
            Drawings.ArmorText.Visible = false
        end

        local CurrentTime = tick()
        local Dt = (FrameDt and FrameDt > 0) and FrameDt or (CurrentTime - LastEspUpdate)
        if Dt <= 0 or Dt > 1 then Dt = 1 / 60 end
        LastEspUpdate = CurrentTime
        BoxAvgDt = BoxAvgDt + (Dt - BoxAvgDt) * 0.05
        local BoxRef = BoxAvgDt > 0.0001 and BoxAvgDt or (1 / 60)
        local BoxFrameScale = Clamp(Dt / BoxRef, 0, 4)

        local Char = Player.Character
        if Char ~= CachedChar then
            CachedChar = Char
            CachedHRP = nil
            CachedHum = nil
            CachedHead = nil
            CachedDataFolder = nil
            CachedInfo = nil
            CachedArmorSave = nil
            CachedBounds.Valid = false
            CachedBoxSize.Center = nil
            CachedBoxSize.Extents = nil
            CachedBoxSize.LastFullUpdate = 0
            CachedBoxSize.LastFitUpdate = 0
            CachedBoxSize.FitL = nil
            SmoothBox.Primed = false
            WasBoxValid = false
            HealthFocusAlpha = 0
        end
        if Char then
            if not CachedHRP then CachedHRP = Char:FindFirstChild("HumanoidRootPart") end
            if not CachedHum then CachedHum = Char:FindFirstChildOfClass("Humanoid") end
            if not CachedHead then CachedHead = Char:FindFirstChild("Head") end
        end
        if not CachedHRP or not CachedHum or CachedHum.Health <= 0 then
            HideAllDrawings()
            return
        end
        local HRP, Hum, Head = CachedHRP, CachedHum, CachedHead

        if HRP then
            local ToHRP = HRP.Position - Camera.CFrame.Position
            if ToHRP:Dot(Camera.CFrame.LookVector) <= 0 then
                HideAllDrawings()
                return
            end
        end

        local BoxCfg = EspCfg['Box'] or {}
        local HealthCfg = EspCfg['Health'] or {}
        local NamesCfg = EspCfg['Names'] or {}
        local DistCfg = EspCfg['Distance'] or {}

        local HrpVec, HrpOnScreen = Camera:WorldToViewportPoint(HRP.Position)
        CachedScreenPos.HRP = HrpVec
        CachedScreenPos.HRPOnScreen = HrpOnScreen

        local BoxType = BoxCfg.Type
        local IsDynamic = BoxCfg.Enabled and (BoxType == 'Dynamic' or BoxType == 'Box' or BoxType == 'Corner')

        if not IsDynamic then
            local FeetWorldPos
            for _, Name in ipairs(ESP.FeetNames) do
                local Foot = CachedChar:FindFirstChild(Name)
                if Foot and Foot:IsA('BasePart') then
                    local CF, Half = Foot.CFrame, Foot.Size * 0.5
                    local Extent = Abs(CF.RightVector.Y) * Half.X + Abs(CF.UpVector.Y) * Half.Y + Abs(CF.LookVector.Y) * Half.Z
                    local Bottom = Foot.Position - Vector3.new(0, Extent, 0)
                    if not FeetWorldPos or Bottom.Y < FeetWorldPos.Y then FeetWorldPos = Bottom end
                end
            end
            if not FeetWorldPos then
                local Humanoid = CachedChar:FindFirstChildOfClass('Humanoid')
                FeetWorldPos = HRP.Position - Vector3.new(0, HRP.Size.Y * 0.5 + (Humanoid and Humanoid.HipHeight or 0), 0)
            end
            local FeetVec, FeetOnScreen = Camera:WorldToViewportPoint(FeetWorldPos)
            CachedScreenPos.Feet = FeetVec
            CachedScreenPos.FeetOnScreen = FeetOnScreen
            if Head then
                local HeadVec, HeadOnScreen = Camera:WorldToViewportPoint(Head.Position + Vector3.new(0, Head.Size.Y * 0.5, 0))
                CachedScreenPos.Head = HeadVec
                CachedScreenPos.HeadOnScreen = HeadOnScreen
                CachedScreenPos.Leg = FeetVec
            end
        else
            CachedScreenPos.Feet = nil
            CachedScreenPos.FeetOnScreen = false
            CachedScreenPos.Head = nil
            CachedScreenPos.HeadOnScreen = false
            CachedScreenPos.Leg = nil
        end
        local Pos = CachedScreenPos.HRP
        local OnScreen = CachedScreenPos.HRPOnScreen

        if OnScreen then
            AllHidden = false
            local HeadPos = CachedScreenPos.Head
            local LegPos = CachedScreenPos.Leg or CachedScreenPos.Feet
            local SizeY, SizeX, TopLeftX, TopLeftY, BottomRightX, BottomRightY
            local MaxSpan = Camera.ViewportSize.Y * 1.5
            local Measured = false
            if HeadPos and LegPos and HeadPos.Z > 0 and LegPos.Z > 0 then
                local Span = Abs(HeadPos.Y - LegPos.Y)
                if Span == Span and Span >= 1 and Span <= MaxSpan then
                    SizeY = Span
                    SizeX = Span * 0.6
                    TopLeftY = LegPos.Y - Span
                    BottomRightY = LegPos.Y
                    Measured = true
                end
            end
            if not Measured then
                local Feet = CachedScreenPos.Feet
                local FeetY = (Feet and Feet.Z > 0) and Feet.Y or Pos.Y
                local Root = CachedChar and CachedChar:FindFirstChild('HumanoidRootPart')
                if Root then
                    local Top, Bottom
                    for _, Part in Pairs(CachedChar:GetChildren()) do
                        if Part:IsA('BasePart') and Part.Name ~= 'HumanoidRootPart' then
                            local CF = Part.CFrame
                            local Half = Part.Size * 0.5
                            local R, U, B = CF.RightVector, CF.UpVector, CF.LookVector
                            local EY = Abs(R.Y) * Half.X + Abs(U.Y) * Half.Y + Abs(B.Y) * Half.Z
                            local Y = CF.Position.Y
                            if not Top or Y + EY > Top then Top = Y + EY end
                            if not Bottom or Y - EY < Bottom then Bottom = Y - EY end
                        end
                    end
                    local CamCF = Camera.CFrame
                    local Depth = (Root.Position - CamCF.Position):Dot(CamCF.LookVector)
                    if Top and Bottom and Depth > 0.1 then
                        local Studs = Top - Bottom
                        if Studs == Studs and Studs > 0.1 then
                            local K = Camera.ViewportSize.Y / (2 * Tan(Rad(Camera.FieldOfView) * 0.5))
                            SizeY = Clamp(Studs * K / Depth, 1, MaxSpan)
                        end
                    end
                end
                if not SizeY then HideAllDrawings() return end
                SizeX = SizeY * 0.6
                TopLeftY = FeetY - SizeY
                BottomRightY = FeetY
            end
            TopLeftX = Pos.X - SizeX * 0.5
            BottomRightX = Pos.X + SizeX * 0.5

            local MainColor = EspCfg.Color or Color3.fromRGB(255, 255, 255)
            local OutlineColor = EspCfg.OutlineColor or Color3.fromRGB(0, 0, 0)
            if Variables.TargetPlayer == Player then
                local TMode = Prosper['Targeting']['Target Mode']
                local TSet = EspCfg['Targeting']
                if TMode == "Target" then
                    MainColor = (TSet and TSet['Target']) or Color3.fromRGB(0, 255, 0)
                elseif TMode == "Automatic" then
                    MainColor = (TSet and TSet['Automatic']) or Color3.fromRGB(255, 0, 0)
                end
            end

            local RefTopLeftX, RefTopLeftY, RefSizeX, RefSizeY = TopLeftX, TopLeftY, SizeX, SizeY
            local BarTopLeftX, BarTopLeftY, BarSizeX, BarSizeY = TopLeftX, TopLeftY, SizeX, SizeY

            local MathType = BoxCfg.Type
            local VisualMode = BoxCfg['Box Mode']
            if MathType == 'Box' or MathType == 'Corner' then
                VisualMode = MathType
                MathType = 'Dynamic'
            elseif MathType == 'Dynamic' and not VisualMode then
                VisualMode = 'Box'
            end
            if not BoxCfg.Enabled then MathType = 'Static' end

            local ArmorCfgEarly = EspCfg['Armor']
            local WantsBounds = (BoxCfg.Enabled
                or (HealthCfg and HealthCfg.Enabled)
                or (NamesCfg and NamesCfg.Enabled)
                or (DistCfg and DistCfg.Enabled)
                or (ArmorCfgEarly and ArmorCfgEarly.Enabled)) and true or false

            local TlX, TlY, BrX, BrY, SzX, SzY
            local BoxVisible = false

            if MathType == 'Dynamic' and WantsBounds then
                do
                        local IsVis, MinX, MinY, BSX, BSY = ESP:GetScreenBounds(CachedChar, CachedBoxSize)
                        CachedBounds.Valid = IsVis and BSX > 0 and BSY > 0
                        if CachedBounds.Valid then
                            if SmoothBox.Primed and WasBoxValid then
                                local Alpha = Clamp(0.55 * BoxFrameScale, 0, 1)
                                if Abs(MinX - SmoothBox.TlX) + Abs(MinY - SmoothBox.TlY) > SmoothBox.SX + SmoothBox.SY then
                                    Alpha = 1
                                end
                                SmoothBox.TlX = SmoothBox.TlX + (MinX - SmoothBox.TlX) * Alpha
                                SmoothBox.TlY = SmoothBox.TlY + (MinY - SmoothBox.TlY) * Alpha
                                SmoothBox.SX = SmoothBox.SX + (BSX - SmoothBox.SX) * Alpha
                                SmoothBox.SY = SmoothBox.SY + (BSY - SmoothBox.SY) * Alpha
                            else
                                SmoothBox.TlX, SmoothBox.TlY, SmoothBox.SX, SmoothBox.SY = MinX, MinY, BSX, BSY
                                SmoothBox.Primed = true
                            end
                            CachedBounds.MinX, CachedBounds.MinY, CachedBounds.SX, CachedBounds.SY = SmoothBox.TlX, SmoothBox.TlY, SmoothBox.SX, SmoothBox.SY
                        end
                        CachedBounds.LastUpdate = CurrentTime
                        WasBoxValid = CachedBounds.Valid
                    end
                if CachedBounds.Valid then
                    BoxVisible = true
                    TlX, TlY = CachedBounds.MinX, CachedBounds.MinY
                    SzX, SzY = CachedBounds.SX, CachedBounds.SY
                    BrX, BrY = TlX + SzX, TlY + SzY
                end
            elseif MathType ~= 'Dynamic' then
                BoxVisible = true
                TlX, TlY = Round(TopLeftX), Round(TopLeftY)
                BrX, BrY = Round(BottomRightX), Round(BottomRightY)
                SzX, SzY = BrX - TlX, BrY - TlY
            end

            if BoxVisible then
                BarTopLeftX, BarTopLeftY, BarSizeX, BarSizeY = TlX, TlY, SzX, SzY
                RefTopLeftX, RefTopLeftY, RefSizeX, RefSizeY = TlX, TlY, SzX, SzY
            end

            if BoxCfg.Enabled and BoxVisible then
                    if VisualMode == 'Corner' then
                        BoxSq.Visible = false
                        BoxOutlineSq.Visible = false

                        local LenX = SzX * 0.25
                        local LenY = SzY * 0.25
                        local Corners = CachedCornerData.corners
                        Corners[1][1]=TlX Corners[1][2]=TlY Corners[1][3]=TlX+LenX Corners[1][4]=TlY
                        Corners[2][1]=TlX Corners[2][2]=TlY Corners[2][3]=TlX      Corners[2][4]=TlY+LenY
                        Corners[3][1]=BrX Corners[3][2]=TlY Corners[3][3]=BrX-LenX Corners[3][4]=TlY
                        Corners[4][1]=BrX Corners[4][2]=TlY Corners[4][3]=BrX      Corners[4][4]=TlY+LenY
                        Corners[5][1]=TlX Corners[5][2]=BrY Corners[5][3]=TlX+LenX Corners[5][4]=BrY
                        Corners[6][1]=TlX Corners[6][2]=BrY Corners[6][3]=TlX      Corners[6][4]=BrY-LenY
                        Corners[7][1]=BrX Corners[7][2]=BrY Corners[7][3]=BrX-LenX Corners[7][4]=BrY
                        Corners[8][1]=BrX Corners[8][2]=BrY Corners[8][3]=BrX      Corners[8][4]=BrY-LenY

                        for I = 1, 8 do
                            local Pts = Corners[I]
                            local FromX, FromY, ToX, ToY = Pts[1], Pts[2], Pts[3], Pts[4]
                            local ExtX = (FromX < ToX and -1) or (FromX > ToX and 1) or 0
                            local ExtY = (FromY < ToY and -1) or (FromY > ToY and 1) or 0
                            local Outline = OutlineLines[I]
                            Outline.Visible = true
                            Outline.Color = OutlineColor
                            Outline.Thickness = 3
                            Outline.From = Vector2.new(FromX + ExtX, FromY + ExtY)
                            Outline.To = Vector2.new(ToX, ToY)
                            local Line = CornerLines[I]
                            Line.Visible = true
                            Line.Color = MainColor
                            Line.Thickness = 1
                            Line.From = Vector2.new(FromX, FromY)
                            Line.To = Vector2.new(ToX, ToY)
                        end
                    else
                        for I = 1, 8 do
                            CornerLines[I].Visible = false
                            OutlineLines[I].Visible = false
                        end
                        local BPos = Vector2.new(TlX, TlY)
                        local BSz = Vector2.new(SzX, SzY)
                        BoxOutlineSq.Visible = true
                        BoxOutlineSq.Color = OutlineColor
                        BoxOutlineSq.Thickness = 3
                        BoxOutlineSq.Position = BPos
                        BoxOutlineSq.Size = BSz
                        BoxSq.Visible = true
                        BoxSq.Color = MainColor
                        BoxSq.Thickness = 1
                        BoxSq.Position = BPos
                        BoxSq.Size = BSz
                    end
            else
                BoxSq.Visible = false
                BoxOutlineSq.Visible = false
                for I = 1, 8 do
                    CornerLines[I].Visible = false
                    OutlineLines[I].Visible = false
                end
            end

            if not WantsBounds then
                CachedBounds.Valid = false
                SmoothBox.Primed = false
                WasBoxValid = false
            end

            if HealthCfg.Enabled then
                local HMode = HealthCfg.Mode or 'All'
                local IsCurrentTarget = Variables.TargetPlayer == Player
                local ShouldShow = HMode == 'All' or (HMode == 'Current Target' and IsCurrentTarget)

                if HMode == 'Current Target' then
                    local FadeTarget = IsCurrentTarget and 1 or 0
                    local FadeAlpha = Clamp(0.35 * BoxFrameScale, 0, 1)
                    HealthFocusAlpha = HealthFocusAlpha + (FadeTarget - HealthFocusAlpha) * FadeAlpha
                    if Abs(FadeTarget - HealthFocusAlpha) < 0.01 then HealthFocusAlpha = FadeTarget end
                else
                    HealthFocusAlpha = 1
                end

                if ShouldShow or HealthFocusAlpha > 0.01 then
                    local Hp = Hum.MaxHealth > 0 and Hum.Health / Hum.MaxHealth or 0
                    if Hp ~= Hp then Hp = 0 end
                    Hp = Clamp(Hp, 0, 1)
                    local R = Floor(255 * (1 - Hp))
                    local G = Floor(255 * Hp)
                    local HPos = HealthCfg.Position or 'Left'
                    local HRows = (NamesCfg.Enabled and NamesCfg.Position == HPos and 1 or 0) + (DistCfg.Enabled and DistCfg.Position == HPos and 1 or 0)
                    local BarColor = Color3New(R * OneOver255, G * OneOver255, 0)
                    local ArmorPos = EspCfg['Armor'] and EspCfg['Armor'].Enabled and EspCfg['Armor'].Position or nil
                    DrawBar(Drawings.HealthBarOutline, Drawings.HealthBar, BarColor, Hp, HPos, BarTopLeftX, BarTopLeftY, BarSizeX, BarSizeY, BoxCfg and BoxCfg.Enabled, HRows, 0, ArmorPos, ShowNumbers and Drawings.HealthText, ShowNumbers and Floor(Hum.Health))
                    local FadeTransparency = 1 - HealthFocusAlpha
                    Drawings.HealthBarOutline.BackgroundTransparency = FadeTransparency
                    Drawings.HealthBar.BackgroundTransparency = FadeTransparency
                    Drawings.HealthText.TextTransparency = FadeTransparency
                    Drawings.HealthText.TextStrokeTransparency = FadeTransparency
                else
                    Drawings.HealthBarOutline.Visible = false
                    Drawings.HealthBar.Visible = false
                    Drawings.HealthText.Visible = false
                end
            else
                HealthFocusAlpha = 0
                Drawings.HealthBarOutline.Visible = false
                Drawings.HealthBar.Visible = false
                Drawings.HealthText.Visible = false
            end

            local ArmorCfg = EspCfg['Armor']
            if ArmorCfg and ArmorCfg.Enabled then
                local AMode = ArmorCfg.Mode or 'All'
                local IsCurrentTarget = Variables.TargetPlayer == Player
                if AMode == 'All' or (AMode == 'Current Target' and IsCurrentTarget) then
                    if not (CachedArmorSave and CachedArmorSave.Parent) then
                        local BodyEffects = CachedChar and CachedChar:FindFirstChild("BodyEffects")
                        if BodyEffects then
                            CachedArmorSave = BodyEffects:FindFirstChild("Armor")
                        end
                        if not CachedArmorSave then
                            CachedDataFolder = Player:FindFirstChild("DataFolder")
                            CachedInfo = CachedDataFolder and CachedDataFolder:FindFirstChild("Information")
                            CachedArmorSave = CachedInfo and CachedInfo:FindFirstChild("ArmorSave")
                        end
                    end
                    local ArmorVal = CachedArmorSave and tonumber(CachedArmorSave.Value) or 0
                    local ArmorPct = Min(ArmorVal / 200, 1)
                    local APos = ArmorCfg.Position or 'Right'
                    local ARows = (NamesCfg.Enabled and NamesCfg.Position == APos and 1 or 0) + (DistCfg.Enabled and DistCfg.Position == APos and 1 or 0)
                    local StackOffset = 0
                    if HealthCfg.Enabled and (HealthCfg.Position or 'Left') == APos then
                        StackOffset = (APos == 'Bottom' or APos == 'Right') and 5 or -5
                    end
                    local HealthPos = HealthCfg.Enabled and HealthCfg.Position or nil
                    DrawBar(Drawings.ArmorBarOutline, Drawings.ArmorBar, ArmorBarColor, ArmorPct, APos, BarTopLeftX, BarTopLeftY, BarSizeX, BarSizeY, BoxCfg and BoxCfg.Enabled, ARows, StackOffset, HealthPos, ShowNumbers and Drawings.ArmorText, ShowNumbers and Floor(ArmorVal))
                else
                    Drawings.ArmorBarOutline.Visible = false
                    Drawings.ArmorBar.Visible = false
                    Drawings.ArmorText.Visible = false
                end
            else
                Drawings.ArmorBarOutline.Visible = false
                Drawings.ArmorBar.Visible = false
                Drawings.ArmorText.Visible = false
            end

            if NamesCfg.Enabled then
                local NameType = NamesCfg.Type
                if NameType ~= CachedNameType then
                    CachedNameType = NameType
                    if NameType == "DisplayName" then
                        CachedNameText = Player.DisplayName
                    elseif NameType == "Name" then
                        CachedNameText = Player.Name
                    else
                        CachedNameText = Player.DisplayName .. " (@" .. Player.Name .. ")"
                    end
                end
                local NameTxt = CachedNameText
                local NPos = NamesCfg.Position
                local NX, NY
                if NPos == 'Top' then
                    NX, NY = Round(Pos.X), Round(RefTopLeftY - 7)
                elseif NPos == 'Bottom' then
                    NX, NY = Round(Pos.X), Round(RefTopLeftY + RefSizeY + 7)
                elseif NPos == 'Left' then
                    NX, NY = Round(RefTopLeftX - 7), Round(RefTopLeftY + RefSizeY * 0.5)
                elseif NPos == 'Right' then
                    NX, NY = Round(RefTopLeftX + RefSizeX + 7), Round(RefTopLeftY + RefSizeY * 0.5)
                else
                    NX, NY = Round(Pos.X), Round(RefTopLeftY + RefSizeY + 7)
                end
                Drawings.Name.Visible = true
                if Drawings.Name.Text ~= NameTxt then Drawings.Name.Text = NameTxt end
                Fonts:Apply(Drawings.Name, 'ESP Names')
                if Drawings.Name.TextColor3 ~= MainColor then Drawings.Name.TextColor3 = MainColor end
                Drawings.Name.Position = UDim2.fromOffset(NX, NY)
            else
                Drawings.Name.Visible = false
            end

            if DistCfg.Enabled then
                local LocalHrp = Variables.LocalRootPart
                if LocalHrp then
                    local Distance = Floor((LocalHrp.Position - HRP.Position).Magnitude)
                    local DPos = DistCfg.Position
                    local DX, DY
                    if DPos == 'Top' then
                        DX, DY = Round(Pos.X), Round(RefTopLeftY - 7)
                    elseif DPos == 'Bottom' then
                        DX, DY = Round(Pos.X), Round(RefTopLeftY + RefSizeY + 7)
                    elseif DPos == 'Left' then
                        DX, DY = Round(RefTopLeftX - 7), Round(RefTopLeftY + RefSizeY * 0.5)
                    elseif DPos == 'Right' then
                        DX, DY = Round(RefTopLeftX + RefSizeX + 7), Round(RefTopLeftY + RefSizeY * 0.5)
                    else
                        DX, DY = Round(Pos.X), Round(RefTopLeftY + RefSizeY + 7)
                    end
                    if NamesCfg.Enabled and NamesCfg.Position == DPos then
                        DY = DY + ((DPos == 'Top') and -12 or 12)
                    end
                    Drawings.DistanceText.Visible = true
                    local DistText = Distance .. "m"
                    if Drawings.DistanceText.Text ~= DistText then Drawings.DistanceText.Text = DistText end
                    Fonts:Apply(Drawings.DistanceText, 'ESP Distance')
                    if Drawings.DistanceText.TextColor3 ~= MainColor then Drawings.DistanceText.TextColor3 = MainColor end
                    Drawings.DistanceText.Position = UDim2.fromOffset(DX, DY)
                else
                    Drawings.DistanceText.Visible = false
                end
            else
                Drawings.DistanceText.Visible = false
            end
        else
            HideAllDrawings()
        end
    end
end

function ESP:Init()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    for _, Player in Pairs(PlayersCache) do
        if Player ~= Self then
            ESP:Create(Player)
        end
    end

    Players.PlayerAdded:Connect(function(Player)
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        ESP:Create(Player)
    end)
end

ESP:Init()

local InventorySorter = {}
InventorySorter.Active = false

function InventorySorter:NormalizeWeaponName(Name)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if not Name then return Name end
    local IsHoodCustoms = Core.CurrentGame and Core.CurrentGame.Method == 'HoodCustoms'
    if IsHoodCustoms then
        if Name:lower() == '[doublebarrel]' then return '[Double-Barrel SG]' end
    end
    return Name
end

function InventorySorter:WeaponMatches(ToolName, TargetName)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if not ToolName or not TargetName then return false end
    if ToolName == TargetName then return true end
    return InventorySorter:NormalizeWeaponName(ToolName) == TargetName
end

function InventorySorter:Sort()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if InventorySorter.Active then return end
    local Cfg = Prosper['Inventory Sorter']
    if not Cfg or not Cfg.Enabled then return end

    InventorySorter.Active = true
    local Character = Self.Character
    if not Character then InventorySorter.Active = false return end

    local Backpack = Self:FindFirstChildOfClass('Backpack')
    if not Backpack then InventorySorter.Active = false return end

    local Existing = ReplicatedStorage:FindFirstChild('SorterTemp')
    if Existing then
        for _, V in ipairs(Existing:GetChildren()) do
            if V:IsA('Tool') then Pcall(function() V.Parent = Backpack end) end
        end
        if #Existing:GetChildren() == 0 then Existing:Destroy() end
    end

    local GunOrder = Cfg['Order'] or {}
    local OrderV = 10 - #GunOrder
    local FakeFolder = InstanceNew('Folder')
    FakeFolder.Name = 'SorterTemp'
    FakeFolder.Parent = ReplicatedStorage

    for _, V in ipairs(Backpack:GetChildren()) do
        if V:IsA('Tool') then Pcall(function() V.Parent = FakeFolder end) end
    end

    for _, Name in ipairs(GunOrder) do
        local Gun = FakeFolder:FindFirstChild(Name)
        if not Gun then
            for _, V in ipairs(FakeFolder:GetChildren()) do
                if V:IsA('Tool') and InventorySorter:WeaponMatches(V.Name, Name) then
                    Gun = V
                    break
                end
            end
        end
        if Gun then
            Pcall(function() Gun.Parent = Backpack end)
            Wait(0.05)
        else
            OrderV = OrderV + 1
        end
    end

    for _, V in ipairs(FakeFolder:GetChildren()) do
        if V:FindFirstChild('Drink') or V:FindFirstChild('Eat') then
            Pcall(function() V.Parent = Backpack end)
            OrderV = OrderV - 1
        end
    end

    if OrderV > 0 then
        for _ = 1, OrderV do
            local Placeholder = InstanceNew('Tool')
            Placeholder.Name = ''
            Placeholder.ToolTip = 'PlaceHolder'
            Placeholder.GripPos = Vector3new(0, 1, 0)
            Placeholder.RequiresHandle = false
            Pcall(function() Placeholder.Parent = Backpack end)
        end
    end

    for _, V in ipairs(FakeFolder:GetChildren()) do
        if V:IsA('Tool') then Pcall(function() V.Parent = Backpack end) end
    end

    for _, V in ipairs(Backpack:GetChildren()) do
        if V.Name == '' then V:Destroy() end
    end

    if #FakeFolder:GetChildren() == 0 then FakeFolder:Destroy() end
    Wait(0.5)
    InventorySorter.Active = false
end

local Avatar = {}
Avatar.CopyClasses = { 'Shirt', 'Pants', 'ShirtGraphic', 'Accessory', 'Hat', 'BodyColors', 'CharacterMesh' }
Avatar.Requests = setmetatable({}, { __mode = 'k' })
Avatar.RagdollCleanup = setmetatable({}, { __mode = 'k' })
Avatar.OriginalDescriptions = setmetatable({}, { __mode = 'k' })
Avatar.BodySizePresets = { Skinny = 0.5, Normal = 1, Fat = 1.25 }
Avatar.BodyScaleMap = { BodyTypeScale = 'BodyTypeScale', DepthScale = 'BodyDepthScale', HeadScale = 'HeadScale', HeightScale = 'BodyHeightScale', ProportionScale = 'BodyProportionScale', WidthScale = 'BodyWidthScale' }
Avatar.AnimIdUrl = 'rbxassetid://'

function Avatar:IsCopyClass(ClassName)
    LPH_ATTRIBUTES(VM(NONE))
    for _, Class in ipairs(Avatar.CopyClasses) do
        if ClassName == Class then return true end
    end
    return false
end

function Avatar:ResolveUserId(Raw)
    LPH_ATTRIBUTES(VM(NONE))
    if type(Raw) == 'number' then return Raw > 0 and Raw or nil end
    if type(Raw) ~= 'string' then return nil end
    local Num = tonumber(Raw)
    if Num and Num > 0 then return Num end
    local ok, Id = Pcall(function() return Players:GetUserIdFromNameAsync(Raw) end)
    if ok and Id then return Id end
    return nil
end

function Avatar:Options(Config)
    LPH_ATTRIBUTES(VM(NONE))
    local Mode = Config.Mode or 'Full'
    if Mode ~= 'Full' and Mode ~= 'Character' and Mode ~= 'Animations' and Mode ~= 'Emotes' then
        error('avatar: Invalid mode ' .. tostring(Mode))
    end
    local BodyType = Config['Body Type'] or (Config.Skinny and 'Skinny' or 'Normal')
    if BodyType == 'Target' or BodyType == 'Original' or BodyType == 'Classic' then BodyType = 'Normal' end
    if not Avatar.BodySizePresets[BodyType] then
        error('avatar: Invalid body type ' .. tostring(BodyType))
    end
    return { Body = Mode == 'Full' or Mode == 'Character',
        Animations = Mode == 'Full' or Mode == 'Animations',
        Emotes = Mode == 'Full' or Mode == 'Emotes', BodyType = BodyType }
end

function Avatar:PrepareDescription(Description, Original, Options)
    LPH_ATTRIBUTES(VM(NONE))
    Pcall(function() Description.UseAvatarSettings = false end)
    local Size = assert(Avatar.BodySizePresets[Options.BodyType], 'avatar: Invalid body size')
    Description.WidthScale = Size
    Description.DepthScale = Size
    Description.HeightScale = 1
    Description.HeadScale = 1
end

function Avatar:CaptureJointAnchors(Character)
    LPH_ATTRIBUTES(VM(NONE))
    local Anchors, Used = {}, {}
    for _, Joint in ipairs(Character:GetDescendants()) do
        if Joint:IsA('Motor6D') then
            for _, Side in ipairs({0, 1}) do
                local Part = Side == 0 and Joint.Part0 or Joint.Part1
                local CF = Side == 0 and Joint.C0 or Joint.C1
                if Part and Part.Parent == Character then
                    for _, Attachment in ipairs(Part:GetChildren()) do
                        if Attachment:IsA('Attachment') and not Attachment:IsA('Bone') and not Used[Attachment]
                            and (Attachment.Position - CF.Position).Magnitude < 0.01 then
                            Anchors[#Anchors + 1] = { Attachment = Attachment, Joint = Joint, Side = Side,
                                Offset = CF:ToObjectSpace(Attachment.CFrame), Size = Part.Size }
                            Used[Attachment] = true
                        end
                    end
                end
            end
        end
    end
    for _, Constraint in ipairs(Character:GetDescendants()) do
        if Constraint:IsA('BallSocketConstraint') or Constraint:IsA('HingeConstraint') then
            local A0, A1 = Constraint.Attachment0, Constraint.Attachment1
            if A0 and A1 and A0.Parent and A1.Parent then
                for _, Joint in ipairs(Character:GetDescendants()) do
                    if Joint:IsA('Motor6D') and Joint.Part0 and Joint.Part1
                        and Joint.Part0.Parent == Character and Joint.Part1.Parent == Character then
                        local Forward = A0.Parent == Joint.Part0 and A1.Parent == Joint.Part1
                        local Reverse = A1.Parent == Joint.Part0 and A0.Parent == Joint.Part1
                        if Forward or Reverse then
                            for Side = 0, 1 do
                                local Attachment = (Side == 0) == Forward and A0 or A1
                                Anchors[#Anchors + 1] = { Attachment = Attachment, Joint = Joint, Side = Side,
                                    Rotation = Attachment.CFrame - Attachment.CFrame.Position }
                            end
                            break
                        end
                    end
                end
            end
        end
    end
    return Anchors
end

function Avatar:RestoreJointAnchors(Anchors)
    LPH_ATTRIBUTES(VM(NONE))
    for _, Entry in ipairs(Anchors) do
        local Attachment, Joint = Entry.Attachment, Entry.Joint
        if Attachment.Parent and Joint.Parent then
            if Entry.Rotation then
                Attachment.CFrame = Entry.Rotation + (Entry.Side == 0 and Joint.C0 or Joint.C1).Position
                continue
            end
            local Part = Attachment.Parent
            local Size = Part.Size
            local Offset = Avatar:ScaleJointCFrame(Entry.Offset, Size.X / Max(Entry.Size.X, 1e-6),
                Size.Y / Max(Entry.Size.Y, 1e-6), Size.Z / Max(Entry.Size.Z, 1e-6))
            Attachment.CFrame = (Entry.Side == 0 and Joint.C0 or Joint.C1) * Offset
        end
    end
end

function Avatar:WatchRagdoll(Character, Request)
    LPH_ATTRIBUTES(VM(NONE))
    if Avatar.RagdollCleanup[Character] then Avatar.RagdollCleanup[Character]() end
    local Pivots, Constraints, Connections = {}, {}, {}
    for _, Joint in ipairs(Character:GetDescendants()) do
        if Joint:IsA('Motor6D') and Joint.Part0 and Joint.Part1
            and Joint.Part0.Parent == Character and Joint.Part1.Parent == Character then
            Pivots[Joint.Part0] = Pivots[Joint.Part0] or {}
            Pivots[Joint.Part1] = Pivots[Joint.Part1] or {}
            Pivots[Joint.Part0][Joint.Part1] = {Joint.C0.Position, Joint.C1.Position}
            Pivots[Joint.Part1][Joint.Part0] = {Joint.C1.Position, Joint.C0.Position}
        end
    end
    local function Track(Object)
        if Object:IsA('BallSocketConstraint') or Object:IsA('HingeConstraint') then Constraints[Object] = true end
    end
    for _, Object in ipairs(Character:GetDescendants()) do Track(Object) end
    local function Cleanup()
        for _, Connection in ipairs(Connections) do Connection:Disconnect() end
        table.clear(Connections)
        Avatar.RagdollCleanup[Character] = nil
    end
    Avatar.RagdollCleanup[Character] = Cleanup
    Connections[#Connections + 1] = Character.DescendantAdded:Connect(Track)
    Connections[#Connections + 1] = Character.DescendantRemoving:Connect(function(Object) Constraints[Object] = nil end)
    Connections[#Connections + 1] = RunService.PreSimulation:Connect(function()
        if Self.Character ~= Character or not Character.Parent or Avatar.Requests[Character] ~= Request then
            Cleanup()
            return
        end
        for Constraint in pairs(Constraints) do
            local A0, A1 = Constraint.Attachment0, Constraint.Attachment1
            local Pair = A0 and A1 and Pivots[A0.Parent] and Pivots[A0.Parent][A1.Parent]
            if Pair then
                if (A0.CFrame.Position - Pair[1]).Magnitude > 1e-5 then
                    A0.CFrame = (A0.CFrame - A0.CFrame.Position) + Pair[1]
                end
                if (A1.CFrame.Position - Pair[2]).Magnitude > 1e-5 then
                    A1.CFrame = (A1.CFrame - A1.CFrame.Position) + Pair[2]
                end
            end
        end
    end)
end

function Avatar:CopyScalingMetadata(LocalObject, SourceObject)
    LPH_ATTRIBUTES(VM(NONE))
    for _, Name in ipairs({'OriginalSize', 'OriginalPosition', 'AvatarPartScaleType'}) do
        local SourceValue = SourceObject:FindFirstChild(Name)
        local LocalValue = LocalObject:FindFirstChild(Name)
        if LocalValue then LocalValue:Destroy() end
        if SourceValue then SourceValue:Clone().Parent = LocalObject end
    end
end

function Avatar:SyncAttachments(LocalPart, SourcePart, OldSize)
    LPH_ATTRIBUTES(VM(NONE))
    if not LocalPart or not SourcePart then return end
    local Ratio = OldSize and Vector3new(LocalPart.Size.X / Max(OldSize.X, 1e-6),
        LocalPart.Size.Y / Max(OldSize.Y, 1e-6), LocalPart.Size.Z / Max(OldSize.Z, 1e-6))
    if Ratio then
        for _, Attachment in ipairs(LocalPart:GetChildren()) do
            if Attachment:IsA('Attachment') and not Attachment:IsA('Bone') then
                local CF = Attachment.CFrame
                Attachment.CFrame = (CF - CF.Position) + CF.Position * Ratio
            end
        end
    end
    for _, SourceAtt in ipairs(SourcePart:GetChildren()) do
        if SourceAtt:IsA('Attachment') and not SourceAtt:IsA('Bone') then
            local LocalAtt = LocalPart:FindFirstChild(SourceAtt.Name)
            if LocalAtt and LocalAtt:IsA('Attachment') then
                Pcall(function()
                    LPH_ATTRIBUTES(VM(NONE))
                    LocalAtt.CFrame = SourceAtt.CFrame
                    Avatar:CopyScalingMetadata(LocalAtt, SourceAtt)
                end)
            elseif not LocalAtt then
                local Clone = SourceAtt:Clone()
                Clone.Parent = LocalPart
            end
        end
    end
end

function Avatar:GetBodyScales(Humanoid)
    LPH_ATTRIBUTES(VM(NONE))
    local Width, Height, Depth = 1, 1, 1
    if Humanoid then
        local WidthValue = Humanoid:FindFirstChild('BodyWidthScale')
        local HeightValue = Humanoid:FindFirstChild('BodyHeightScale')
        local DepthValue = Humanoid:FindFirstChild('BodyDepthScale')
        if WidthValue and WidthValue:IsA('NumberValue') then Width = WidthValue.Value end
        if HeightValue and HeightValue:IsA('NumberValue') then Height = HeightValue.Value end
        if DepthValue and DepthValue:IsA('NumberValue') then Depth = DepthValue.Value end
    end
    return Width, Height, Depth
end

function Avatar:ScaleJointCFrame(Joint, Width, Height, Depth)
    LPH_ATTRIBUTES(VM(NONE))
    local Position = Joint.Position
    return (Joint - Position) + Vector3new(Position.X * Width, Position.Y * Height, Position.Z * Depth)
end

function Avatar:SyncJoints(Character, SourceModel, Humanoid)
    LPH_ATTRIBUTES(VM(NONE))
    local Sources = {}
    for _, Joint in ipairs(SourceModel:GetDescendants()) do
        if Joint:IsA('Motor6D') and Joint.Part0 and Joint.Part1 then
            local Key = Joint.Name .. ':' .. Joint.Part0.Name .. ':' .. Joint.Part1.Name
            Sources[Key] = Joint
        end
    end
    for _, Joint in ipairs(Character:GetDescendants()) do
        if Joint:IsA('Motor6D') and Joint.Part0 and Joint.Part1
            and Joint.Part0.Parent == Character and Joint.Part1.Parent == Character then
            local Source = Sources[Joint.Name .. ':' .. Joint.Part0.Name .. ':' .. Joint.Part1.Name]
            if Source then Joint.C0, Joint.C1 = Source.C0, Source.C1 end
        end
    end
end

function Avatar:UniformScale(Humanoid)
    LPH_ATTRIBUTES(VM(NONE))
    local Width, Height, Depth = Avatar:GetBodyScales(Humanoid)
    return Width == 1 and Height == 1 and Depth == 1
end

function Avatar:RelinkJoints(Character, OldPart, NewPart)
    LPH_ATTRIBUTES(VM(NONE))
    for _, Joint in ipairs(OldPart:GetChildren()) do
        if Joint:IsA('JointInstance') or Joint:IsA('WeldConstraint') or Joint:IsA('NoCollisionConstraint') then
            Pcall(function() Joint.Parent = NewPart end)
        end
    end
    for _, Joint in ipairs(Character:GetDescendants()) do
        if Joint:IsA('JointInstance') or Joint:IsA('WeldConstraint') or Joint:IsA('NoCollisionConstraint') then
            Pcall(function()
                LPH_ATTRIBUTES(VM(NONE))
                if Joint.Part0 == OldPart then Joint.Part0 = NewPart end
                if Joint.Part1 == OldPart then Joint.Part1 = NewPart end
            end)
        end
    end
end

function Avatar:SwapPart(Character, LocalPart, SourcePart, Uniform)
    LPH_ATTRIBUTES(VM(NONE))
    if LocalPart.Name == 'HumanoidRootPart' or LocalPart == Character.PrimaryPart then return LocalPart end

    local Cloned, NewPart = Pcall(function() return SourcePart:Clone() end)
    if not Cloned or not NewPart then return LocalPart end

    NewPart.Name = LocalPart.Name
    NewPart.Anchored = false
    NewPart.CFrame = LocalPart.CFrame
    Pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        NewPart.CanCollide = LocalPart.CanCollide
        NewPart.CanTouch = LocalPart.CanTouch
        NewPart.CanQuery = LocalPart.CanQuery
        NewPart.Massless = LocalPart.Massless
        NewPart.CustomPhysicalProperties = LocalPart.CustomPhysicalProperties
        NewPart.Transparency = LocalPart.Transparency
        NewPart.CollisionGroup = LocalPart.CollisionGroup
    end)
    if not Uniform then
        Pcall(function() NewPart.Size = LocalPart.Size end)
    end

    for _, Child in ipairs(NewPart:GetChildren()) do
        if Child:IsA('JointInstance') or Child:IsA('WeldConstraint')
            or (Child:IsA('Attachment') and not Child:IsA('Bone')) then Child:Destroy() end
    end

    NewPart.Parent = Character

    for _, Child in ipairs(LocalPart:GetChildren()) do
        if Child:IsA('Attachment') and not Child:IsA('Bone') then
            Child.Parent = NewPart
        elseif not (Child:IsA('Attachment') or Child:IsA('JointInstance') or Child:IsA('WeldConstraint')
            or Child:IsA('SpecialMesh') or Child:IsA('Decal') or Child:IsA('Texture')
            or Child:IsA('SurfaceAppearance') or Child:IsA('WrapTarget')
            or Child.Name == 'OriginalSize' or Child.Name == 'AvatarPartScaleType') then
            Pcall(function() Child.Parent = NewPart end)
        end
    end

    Avatar:RelinkJoints(Character, LocalPart, NewPart)
    Pcall(function() LocalPart:Destroy() end)
    return NewPart
end

function Avatar:CopySurfaceLayers(LocalPart, SourcePart)
    LPH_ATTRIBUTES(VM(NONE))
    for _, Child in ipairs(LocalPart:GetChildren()) do
        if Child:IsA('SurfaceAppearance') or Child:IsA('WrapTarget') or Child:IsA('Bone')
            or Child:IsA('FaceControls') or Child:IsA('Decal') or Child:IsA('Texture') then Child:Destroy() end
    end
    for _, Child in ipairs(SourcePart:GetChildren()) do
        if Child:IsA('SurfaceAppearance') or Child:IsA('WrapTarget') or Child:IsA('Bone')
            or Child:IsA('FaceControls') or Child:IsA('Decal') or Child:IsA('Texture') then
            Pcall(function()
                LPH_ATTRIBUTES(VM(NONE))
                local Clone = Child:Clone()
                if Clone then Clone.Parent = LocalPart end
            end)
        end
    end
end

function Avatar:CopyPartGeometry(Character, LocalPart, SourcePart, Uniform)
    LPH_ATTRIBUTES(VM(NONE))
    local OldSize = LocalPart.Size
    local SourceIsMesh, LocalIsMesh = SourcePart:IsA('MeshPart'), LocalPart:IsA('MeshPart')
    if SourceIsMesh ~= LocalIsMesh then
        LocalPart = Avatar:SwapPart(Character, LocalPart, SourcePart, true)
        if LocalPart:IsA('MeshPart') ~= SourceIsMesh then error('avatar: Body part replacement failed') end
    elseif SourceIsMesh then
        local Applied = Pcall(function() LocalPart:ApplyMesh(SourcePart) end)
        if not Applied then
            local Previous = LocalPart
            LocalPart = Avatar:SwapPart(Character, LocalPart, SourcePart, true)
            if LocalPart == Previous then error('avatar: Mesh replacement failed') end
        end
    end
    local SourceMesh = SourcePart:FindFirstChildOfClass('SpecialMesh')
    local LocalMesh = LocalPart:FindFirstChildOfClass('SpecialMesh')
    if LocalMesh then LocalMesh:Destroy() end
    if SourceMesh then SourceMesh:Clone().Parent = LocalPart end
    Avatar:CopySurfaceLayers(LocalPart, SourcePart)
    LocalPart.Size, LocalPart.Color, LocalPart.Material = SourcePart.Size, SourcePart.Color, SourcePart.Material
    Avatar:CopyScalingMetadata(LocalPart, SourcePart)
    Avatar:SyncAttachments(LocalPart, SourcePart, OldSize)
    return LocalPart
end

function Avatar:CopyBody(Character, SourceModel, Uniform)
    LPH_ATTRIBUTES(VM(NONE))
    for _, LocalPart in ipairs(Character:GetChildren()) do
        if LocalPart:IsA('BasePart') and LocalPart.Name ~= 'Head' and LocalPart.Name ~= 'HumanoidRootPart' then
            local SourcePart = SourceModel:FindFirstChild(LocalPart.Name)
            if SourcePart and SourcePart:IsA('BasePart') then
                Avatar:CopyPartGeometry(Character, LocalPart, SourcePart, Uniform)
            end
        end
    end
end

function Avatar:ClearCopyClasses(Character)
    LPH_ATTRIBUTES(VM(NONE))
    for _, Child in ipairs(Character:GetChildren()) do
        if Avatar:IsCopyClass(Child.ClassName) then
            Pcall(function() Child:Destroy() end)
        end
    end
end

function Avatar:ApplyFaceTexture(Character, Texture)
    LPH_ATTRIBUTES(VM(NONE))
    local Head = Character:FindFirstChild('Head')
    if not Head or not Texture or Texture == '' then return end
    if Head:IsA('MeshPart') and (Head:FindFirstChildOfClass('FaceControls') or Head:FindFirstChildOfClass('WrapTarget')) then return end
    for _, Child in ipairs(Head:GetChildren()) do
        if Child:IsA('Decal') and (Child.Name == 'face' or Child.Face == Enum.NormalId.Front) then Child:Destroy() end
    end
    local Decal = InstanceNew('Decal')
    Decal.Name = 'face'
    Decal.Face = Enum.NormalId.Front
    Decal.Texture = Texture
    Decal.Parent = Head
end

function Avatar:RetargetWeld(Weld, Character)
    LPH_ATTRIBUTES(VM(NONE))
    for _, Property in ipairs({'Part0', 'Part1'}) do
        local Part = Weld[Property]
        if Part and not Part:IsDescendantOf(Character) then
            local LocalPart = Character:FindFirstChild(Part.Name)
            if LocalPart and LocalPart:IsA('BasePart') then Weld[Property] = LocalPart end
        end
    end
end

function Avatar:FitAccessories(Character, SourceModel, Accessories)
    LPH_ATTRIBUTES(VM(NONE))
    for _, Entry in ipairs(Accessories) do
        local Handle = Entry.Local:FindFirstChild('Handle')
        local SourceHandle = Entry.Source:FindFirstChild('Handle')
        if Handle and SourceHandle and not SourceHandle:FindFirstChildOfClass('WrapLayer') then
            local SourceWeld = SourceHandle:FindFirstChild('AccessoryWeld')
            local SourceBody = SourceWeld and SourceWeld.Part0
            local Body = SourceBody and SourceBody.Parent == SourceModel and Character:FindFirstChild(SourceBody.Name)
            if Body and Body:IsA('BasePart') then
                local BaseSize, Size = SourceBody.Size, Body.Size
                local X, Y, Z = Size.X / Max(BaseSize.X, 1e-6), Size.Y / Max(BaseSize.Y, 1e-6), Size.Z / Max(BaseSize.Z, 1e-6)
                local Ratio = Vector3new(X, Y, Z)
                Handle.Size = SourceHandle.Size * Ratio
                local Mesh, SourceMesh = Handle:FindFirstChildOfClass('SpecialMesh'), SourceHandle:FindFirstChildOfClass('SpecialMesh')
                if Mesh and SourceMesh then
                    Mesh.Scale, Mesh.Offset = SourceMesh.Scale * Ratio, SourceMesh.Offset * Ratio
                end
                for _, Attachment in ipairs(SourceHandle:GetChildren()) do
                    if Attachment:IsA('Attachment') and not Attachment:IsA('Bone') then
                        local LocalAttachment = Handle:FindFirstChild(Attachment.Name)
                        if LocalAttachment and LocalAttachment:IsA('Attachment') then
                            LocalAttachment.CFrame = Avatar:ScaleJointCFrame(Attachment.CFrame, X, Y, Z)
                        end
                    end
                end
                local Weld = Handle:FindFirstChild('AccessoryWeld')
                if Weld and Weld:IsA('Weld') then
                    Weld.Part0, Weld.Part1 = Body, Handle
                    Weld.C0 = Avatar:ScaleJointCFrame(SourceWeld.C0, X, Y, Z)
                    Weld.C1 = Avatar:ScaleJointCFrame(SourceWeld.C1, X, Y, Z)
                    for _, Attachment in ipairs(SourceHandle:GetChildren()) do
                        if Attachment:IsA('Attachment') and not Attachment:IsA('Bone') then
                            local BodyAttachment = Body:FindFirstChild(Attachment.Name)
                            local HandleAttachment = Handle:FindFirstChild(Attachment.Name)
                            if BodyAttachment and BodyAttachment:IsA('Attachment') and HandleAttachment then
                                Weld.C0, Weld.C1 = BodyAttachment.CFrame, HandleAttachment.CFrame
                                break
                            end
                        end
                    end
                    Handle.CFrame = Body.CFrame * Weld.C0 * Weld.C1:Inverse()
                end
            end
        end
    end
end

function Avatar:NumericId(RawId)
    LPH_ATTRIBUTES(VM(NONE))
    if RawId == nil then return nil end
    local Numeric = tostring(RawId):match('%d+')
    if not Numeric then return nil end
    local N = tonumber(Numeric)
    if not N or N <= 0 then return nil end
    return N
end

function Avatar:ResolveEmoteId(EmoteData)
    LPH_ATTRIBUTES(VM(NONE))
    if type(EmoteData) == 'table' then return EmoteData.AssetId or EmoteData.id or EmoteData[1] end
    return EmoteData
end

function Avatar:GetFirstAnimId(Obj)
    LPH_ATTRIBUTES(VM(NONE))
    if not Obj then return nil end
    if Obj:IsA('Animation') then return Avatar:NumericId(Obj.AnimationId) end
    for _, Child in ipairs(Obj:GetDescendants()) do
        if Child:IsA('Animation') then return Avatar:NumericId(Child.AnimationId) end
    end
    return nil
end

function Avatar:ApplyHead(Character, BodySource, Humanoid)
    LPH_ATTRIBUTES(VM(NONE))
    local Head, SourceHead = Character:FindFirstChild('Head'), BodySource:FindFirstChild('Head')
    if Head and SourceHead then Avatar:CopyPartGeometry(Character, Head, SourceHead, true) end
end

function Avatar:GetAnimMapFromDescription(Description)
    LPH_ATTRIBUTES(VM(NONE))
    local Map = {}
    local Emotes = {}
    local Props = { IdleAnimation = 'idle', WalkAnimation = 'walk', RunAnimation = 'run', JumpAnimation = 'jump', FallAnimation = 'fall', ClimbAnimation = 'climb', SwimAnimation = 'swim', SwimIdleAnimation = 'swimidle' }
    for Prop, State in pairs(Props) do
        local ok, Id = Pcall(function() return Description[Prop] end)
        if ok and Avatar:NumericId(Id) then Map[State] = Avatar:NumericId(Id) end
    end
    local ok, RawEmotes = Pcall(function() return Description:GetEmotes() end)
    if ok and RawEmotes then
        for Name, Data in pairs(RawEmotes) do
            local Resolved = Avatar:ResolveEmoteId(Data)
            if Avatar:NumericId(Resolved) then Emotes[Name] = Avatar:NumericId(Resolved) end
        end
    end
    return Map, Emotes
end

function Avatar:GetAnimMapFromAnimate(Animate)
    LPH_ATTRIBUTES(VM(NONE))
    local Map = {}
    if not Animate then return Map end
    local StateNames = { idle = true, walk = true, run = true, jump = true, fall = true, climb = true, swim = true, swimidle = true }
    for _, Child in ipairs(Animate:GetChildren()) do
        if StateNames[Child.Name] then
            local Id = Avatar:GetFirstAnimId(Child)
            if Id then Map[Child.Name] = Id end
        end
    end
    return Map
end

function Avatar:GetTargetCharacterAnimate(UserId)
    LPH_ATTRIBUTES(VM(NONE))
    local ok, Target = Pcall(function() return Players:GetPlayerByUserId(tonumber(UserId)) end)
    if ok and Target and Target.Character then return Target.Character:FindFirstChild('Animate') end
    return nil
end

function Avatar:UpdateLocalHumanoidDescription(Humanoid, TargetDescription, Options)
    LPH_ATTRIBUTES(VM(NONE))
    local HD = Humanoid:FindFirstChildOfClass('HumanoidDescription')
    if not HD then
        HD = Humanoid:GetAppliedDescription()
        HD.Parent = Humanoid
    end
    if Options.Emotes then
        HD:SetEmotes(TargetDescription:GetEmotes())
        HD:SetEquippedEmotes(TargetDescription:GetEquippedEmotes())
    end
    if Options.Animations then
        for _, Prop in ipairs({'IdleAnimation', 'WalkAnimation', 'RunAnimation', 'JumpAnimation', 'FallAnimation', 'ClimbAnimation', 'SwimAnimation', 'MoodAnimation'}) do
            HD[Prop] = TargetDescription[Prop]
        end
    end
end

function Avatar:ApplyAnimations(AnimateScript, MovementMap, EmoteMap)
    LPH_ATTRIBUTES(VM(NONE))
    if not AnimateScript then return end
    if not (MovementMap and Next(MovementMap)) and not (EmoteMap and Next(EmoteMap)) then return end

    local Character = AnimateScript.Parent
    local Humanoid = Character and Character:FindFirstChildOfClass('Humanoid')
    local Animator = Humanoid and Humanoid:FindFirstChildOfClass('Animator')
    local ReplacedIds, ReplacedAnimations = {}, {}
    local function ReplaceAnim(OldAnim, Id)
        LPH_ATTRIBUTES(VM(NONE))
        if not OldAnim then return false end
        local NewId = Avatar.AnimIdUrl .. Id
        if OldAnim.AnimationId == NewId then return false end
        local OldId = Avatar:NumericId(OldAnim.AnimationId)
        if OldId then ReplacedIds[OldId] = true end
        ReplacedAnimations[OldAnim] = true
        OldAnim.AnimationId = NewId
        return true
    end

    local Changed = false
    if MovementMap then
        for State, Id in pairs(MovementMap) do
            local StateObj = AnimateScript:FindFirstChild(State)
            if StateObj then
                if StateObj:IsA('Animation') then
                    Changed = ReplaceAnim(StateObj, Id) or Changed
                else
                    for _, Child in ipairs(StateObj:GetDescendants()) do
                        if Child:IsA('Animation') then Changed = ReplaceAnim(Child, Id) or Changed end
                    end
                end
            end
        end
    end

    if EmoteMap then
        for Name, Id in pairs(EmoteMap) do
            local Folder = AnimateScript:FindFirstChild(Name)
            if Folder then
                for _, Child in ipairs(Folder:GetChildren()) do
                    if Child:IsA('Animation') then Changed = ReplaceAnim(Child, Id) or Changed end
                end
            end
        end
    end

    if Changed then
        if Animator then
            for _, Track in ipairs(Animator:GetPlayingAnimationTracks()) do
                local Animation = Track.Animation
                if Animation and (ReplacedAnimations[Animation] or ReplacedIds[Avatar:NumericId(Animation.AnimationId)]) then Track:Stop(0.1) end
            end
        end
        if not AnimateScript.Disabled then
            AnimateScript.Disabled = true
            Wait(0.05)
            if AnimateScript.Parent == Character then AnimateScript.Disabled = false end
        end
    end
end

function Avatar:ApplyAppearance(Character, UserId, Options, Request)
    LPH_ATTRIBUTES(VM(NONE))
    local Humanoid = Character and Character:FindFirstChildOfClass('Humanoid')
    local function Current()
        return Character == Self.Character and Character.Parent and Humanoid and Humanoid.Parent == Character
            and Humanoid.Health > 0 and Avatar.Requests[Character] == Request
    end
    if not Current() then return false end
    UserId = Avatar:ResolveUserId(UserId)
    if not UserId then error('avatar: Invalid target user') end
    local Description, SourceModel
    local SavedNeck, SavedScaling, ChangedRig
    local Ok, Result = Pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        Description = Players:GetHumanoidDescriptionFromUserIdAsync(UserId)
        if not Current() then return false end
        local Original = Avatar.OriginalDescriptions[Character]
        if not Original then
            Original = Humanoid:GetAppliedDescription()
            for Key, Name in pairs(Avatar.BodyScaleMap) do
                local Value = Humanoid:FindFirstChild(Name)
                if Value and Value:IsA('NumberValue') then Original[Key] = Value.Value end
            end
            Avatar.OriginalDescriptions[Character] = Original
        end
        if Options.Body then Avatar:PrepareDescription(Description, Original, Options) end
        if Options.Body or Options.Animations then
            SourceModel = Players:CreateHumanoidModelFromDescriptionAsync(Description, Humanoid.RigType)
            if not Current() then return false end
        end
        if Options.Body then
            local Deadline = Clock() + 15
            while Current() and (Humanoid.PlatformStand or GunSystem:IsSelfKnocked()
                or Humanoid:GetState() == Enum.HumanoidStateType.Physics
                or Humanoid:GetState() == Enum.HumanoidStateType.Ragdoll) do
                if Clock() >= Deadline then error('avatar: Wait until your character leaves ragdoll, then retry') end
                Wait(0.1)
            end
            if not Current() then return false end
            local SourceHumanoid = SourceModel:FindFirstChildOfClass('Humanoid')
            if not SourceHumanoid or SourceHumanoid.RigType ~= Humanoid.RigType then error('avatar: Incompatible source rig') end
            local Anchors = Avatar:CaptureJointAnchors(Character)
            SavedNeck, SavedScaling = Humanoid.RequiresNeck, Humanoid.AutomaticScalingEnabled
            ChangedRig = true
            Humanoid.RequiresNeck, Humanoid.AutomaticScalingEnabled = false, false
            for Key, Name in pairs(Avatar.BodyScaleMap) do
                local Value = Humanoid:FindFirstChild(Name)
                if Value and Value:IsA('NumberValue') then Value.Value = Description[Key] end
            end
            Avatar:CopyBody(Character, SourceModel, true)
            Avatar:ApplyHead(Character, SourceModel, Humanoid)
            local Root, SourceRoot = Character:FindFirstChild('HumanoidRootPart'), SourceModel:FindFirstChild('HumanoidRootPart')
            if Root and SourceRoot then
                local OldSize = Root.Size
                Root.Size = SourceRoot.Size
                Avatar:CopyScalingMetadata(Root, SourceRoot)
                Avatar:SyncAttachments(Root, SourceRoot, OldSize)
            end
            Avatar:SyncJoints(Character, SourceModel, Humanoid)
            Avatar:RestoreJointAnchors(Anchors)
            Humanoid.HipHeight = SourceHumanoid.HipHeight
            Avatar:ClearCopyClasses(Character)
            local Accessories = {}
            for _, Child in ipairs(SourceModel:GetChildren()) do
                if Avatar:IsCopyClass(Child.ClassName) then
                    local Clone = Child:Clone()
                    Clone.Parent = Character
                    if Child:IsA('Accessory') or Child:IsA('Hat') then
                        Accessories[#Accessories + 1] = { Local = Clone, Source = Child }
                    end
                    for _, Joint in ipairs(Clone:GetDescendants()) do
                        if Joint:IsA('JointInstance') or Joint:IsA('WeldConstraint') then
                            Avatar:RetargetWeld(Joint, Character)
                        end
                    end
                end
            end
            Humanoid.AutomaticScalingEnabled = SavedScaling
            Humanoid.RequiresNeck = SavedNeck
            ChangedRig = false
            Avatar:FitAccessories(Character, SourceModel, Accessories)
            Wait(0.05)
            if not Current() then return false end
            Avatar:FitAccessories(Character, SourceModel, Accessories)
            Avatar:RestoreJointAnchors(Anchors)
            Avatar:WatchRagdoll(Character, Request)
        end
        if not Current() then return false end
        Avatar:UpdateLocalHumanoidDescription(Humanoid, Description, Options)
        if Options.Animations or Options.Emotes then
            local MovementMap, EmoteMap = Avatar:GetAnimMapFromDescription(Description)
            if Options.Animations and SourceModel then
                local SourceMap = Avatar:GetAnimMapFromAnimate(SourceModel:FindFirstChild('Animate'))
                for State, Id in pairs(SourceMap) do MovementMap[State] = Id end
                local TargetAnimate = Avatar:GetTargetCharacterAnimate(UserId)
                local TargetHumanoid = TargetAnimate and TargetAnimate.Parent:FindFirstChildOfClass('Humanoid')
                if TargetHumanoid and TargetHumanoid.RigType == Humanoid.RigType then
                    for State, Id in pairs(Avatar:GetAnimMapFromAnimate(TargetAnimate)) do MovementMap[State] = Id end
                end
            end
            Avatar:ApplyAnimations(Character:FindFirstChild('Animate'), Options.Animations and MovementMap or nil,
                Options.Emotes and EmoteMap or nil)
        end
        if Current() and Options.Body then Avatar:ApplyFakeCosmetics(Character) end
        return Current() and true or false
    end)
    if ChangedRig and Humanoid.Parent then
        Pcall(function() Humanoid.AutomaticScalingEnabled = SavedScaling end)
        Pcall(function() Humanoid.RequiresNeck = SavedNeck end)
    end
    if SourceModel then SourceModel:Destroy() end
    if Description then Description:Destroy() end
    if not Ok then error(Result) end
    return Result
end

function Avatar:ApplyToCharacter(Character)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character then return end
    local Config = Prosper['Character'] and Prosper['Character']['Avatar Spoofer'] or {}
    if Avatar.RagdollCleanup[Character] then Avatar.RagdollCleanup[Character]() end
    local Request = {}
    Avatar.Requests[Character] = Request
    if not Config.Enabled then return end
    local UserId, Options = Config.Target, Avatar:Options(Config)
    Spawn(function()
        LPH_ATTRIBUTES(VM(NONE))
        local Ok, Err = Pcall(function()
            local Humanoid = Character:FindFirstChildOfClass('Humanoid') or Character:WaitForChild('Humanoid', 5)
            if not Humanoid then return end
            local Deadline = Clock() + 5
            while Self.Character == Character and Avatar.Requests[Character] == Request
                and not Self:HasAppearanceLoaded() and Clock() < Deadline do Wait(0.1) end
            Avatar:ApplyAppearance(Character, UserId, Options, Request)
        end)
    end)
end

function Avatar:HeadlessEnabled()
    LPH_ATTRIBUTES(VM(NONE))
    local Cfg = Prosper['Character']
    return Cfg ~= nil and Cfg['Headless'] == true
end

function Avatar:FakeHeadless(Character)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character then return end
    local Head = Character:FindFirstChild('Head')
    if not Head then return end
    Head.Transparency = 1
    local Face = Head:FindFirstChild('face') or Head:FindFirstChild('Face')
    if Face then Face:Destroy() end
    local Mesh = Head:FindFirstChildOfClass('SpecialMesh')
    if Mesh then Mesh:Destroy() end
end

function Avatar:FakeKorblox(Character)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character then return end

    local Existing = Character:FindFirstChild('KorbloxMeshParts')
    if Existing then Existing:Destroy() end

    local RightUpper = Character:FindFirstChild('RightUpperLeg')
    local RightLower = Character:FindFirstChild('RightLowerLeg')
    local RightFoot = Character:FindFirstChild('RightFoot')

    local Folder = InstanceNew('Folder')
    Folder.Name = 'KorbloxMeshParts'
    Folder.Parent = Character

    local function CreateMeshPart(Parent, MeshId, TextureId)
        LPH_ATTRIBUTES(VM(NONE))
        local Part = InstanceNew('Part')
        Part.Size = Vector3new(1, 1, 1)
        Part.Transparency = 0
        Part.CanCollide = false
        Part.Anchored = true
        Part.Parent = Folder

        local Mesh = InstanceNew('SpecialMesh')
        Mesh.MeshType = MeshTypeFileMesh
        Mesh.MeshId = MeshId
        if TextureId then Mesh.TextureId = TextureId end
        Mesh.Scale = Vector3new(0.6, 1.13, 0.6)
        Mesh.Offset = Vector3new(0, 0.25, 0)
        Mesh.Parent = Part

        local Conn
        Conn = RunService.RenderStepped:Connect(function()
            LPH_ATTRIBUTES(VM(NONE))
            if Parent and Part and Part.Parent then
                Part.CFrame = Parent.CFrame
            else
                Conn:Disconnect()
            end
        end)

        return Part
    end

    if RightUpper then
        RightUpper.Transparency = 1
        CreateMeshPart(RightUpper, 'http://www.roblox.com/asset/?id=902942096', 'http://www.roblox.com/asset/?id=902843398')
    end
    if RightLower then
        RightLower.Transparency = 1
    end
    if RightFoot then
        RightFoot.Transparency = 1
    end
end

function Avatar:ApplyFakeCosmetics(Character)
    LPH_ATTRIBUTES(VM(NONE))
    if not Character then return end
    local Cfg = Prosper['Character']
    if not Cfg then return end

    local HeadlessEnabled = Cfg['Headless']
    local KorbloxEnabled = Cfg['Korblox']

    Spawn(function()
        LPH_ATTRIBUTES(VM(NONE))
        if HeadlessEnabled then
            local ok, Head = Pcall(function() return Character:WaitForChild('Head', 5) end)
            if ok and Head then
                Wait(0.05)
                Avatar:FakeHeadless(Character)
            end
        end

        if KorbloxEnabled then
            Pcall(function() Character:WaitForChild('RightUpperLeg', 5) end)
            Pcall(function() Character:WaitForChild('RightLowerLeg', 5) end)
            Pcall(function() Character:WaitForChild('RightFoot', 5) end)
            Wait(0.05)
            Avatar:FakeKorblox(Character)
        end
    end)
end

function Avatar:Apply(Character)
    LPH_ATTRIBUTES(VM(NONE))
    local Cfg = Prosper['Character']
    if not Cfg then return end
    Avatar:ApplyToCharacter(Character)
    Avatar:ApplyFakeCosmetics(Character)
end

if Self.Character then Spawn(function() Avatar:Apply(Self.Character) end) end
Core:Connect(Self.CharacterAdded, function(Character) Avatar:Apply(Character) end)

local SkinChanger = {}

SkinChanger.ClientAnimFolder = nil

function SkinChanger:GetClientAnimFolder()
    LPH_ATTRIBUTES(VM(NONE))
    if SkinChanger.ClientAnimFolder and SkinChanger.ClientAnimFolder.Parent then
        return SkinChanger.ClientAnimFolder
    end
    local Player = Players.LocalPlayer
    local Parent = Player and (Player:FindFirstChild("PlayerGui") or Player:FindFirstChild("PlayerScripts") or Workspace.CurrentCamera)
    if not Parent then
        Parent = Player
    end
    local Folder = Parent and Parent:FindFirstChild("AnimationCache")
    if not Folder then
        Folder = InstanceNew("Folder")
        Folder.Name = "AnimationCache"
        Folder.Parent = Parent
    end
    SkinChanger.ClientAnimFolder = Folder
    return Folder
end

function SkinChanger:ToClientAnimation(AnimObj)
    LPH_ATTRIBUTES(VM(NONE))
    if not AnimObj then return nil end
    local Folder = SkinChanger:GetClientAnimFolder()
    if typeof(AnimObj) == "Instance" and AnimObj:IsA("Animation") then
        if AnimObj:IsDescendantOf(Folder) then return AnimObj end
        local Id = AnimObj.AnimationId
        if not Id or Id == "" then return AnimObj end
        local New = InstanceNew("Animation")
        New.Name = "Client_" .. (AnimObj.Name or "Anim")
        New.AnimationId = Id
        New.Archivable = false
        New.Parent = Folder
        return New
    elseif typeof(AnimObj) == "string" then
        local New = InstanceNew("Animation")
        New.Name = "Client_Anim"
        New.AnimationId = AnimObj
        New.Archivable = false
        New.Parent = Folder
        return New
    end
    return AnimObj
end

function SkinChanger:StripModelControllers(Model)
    LPH_ATTRIBUTES(VM(NONE))
    if not Model then return end
    for _, Child in Ipairs(Model:GetDescendants()) do
        if Child:IsA('AnimationController') or Child:IsA('Animator') or Child:IsA('Humanoid') then
            Child:Destroy()
        end
    end
    for _, Child in Ipairs(Model:GetChildren()) do
        if Child:IsA('AnimationController') or Child:IsA('Animator') or Child:IsA('Humanoid') then
            Child:Destroy()
        end
    end
end

SkinChanger.States = {
    PulloutAnimations = {
        ["Golden Age Tanto"] = { AnimationId = "rbxassetid://13473404819", SoundId = "rbxassetid://5917819099"},
        ["GPO-Knife"] = { AnimationId = "rbxassetid://14014278925"},
        ["GPO-Knife Prestige"] = { AnimationId = "rbxassetid://14014278925"},
        ["Heaven"] = { AnimationId = "rbxassetid://14500266726" },
        ["Portal"] = { AnimationId = "rbxassetid://16058633881" },
        ["Emerald Butterfly"] = { AnimationId = "rbxassetid://14918231706" },
        ["RGB Butterfly"] = { AnimationId = "rbxassetid://14918231706" },
        ["Boy"] = { AnimationId = "rbxassetid://18789158908" },
        ["Girl"] = { AnimationId = "rbxassetid://18789162944" },
        ["Dragon"] = { AnimationId = "rbxassetid://14217804400" },
        ["Void"] = { AnimationId = "rbxassetid://14774699952" },
        ["Wild West"] = { AnimationId = "rbxassetid://16058148839" },
        ["Iced Out"] = { AnimationId = "rbxassetid://18465353361" },
        ["Reptile"] = { AnimationId = "rbxassetid://18788955930" },
        ["Ribbon"] = { AnimationId = "rbxassetid://124102609796063" },
        ["Sakura"] = { AnimationId = "rbxassetid://116077835913890" },
        ["Wither"] = { AnimationId = "rbxassetid://109289105982608" },
        ["Music"] = { AnimationId = "rbxassetid://96811171427126" },
        ["Wire"] = { AnimationId = "rbxassetid://97840089951430" },
        ["Dual Bayonets"] = { AnimationId = "rbxassetid://16769747881" },
        ["RGB Karambit"] = { AnimationId = "rbxassetid://14500266726" },
        ["RGB Dual Bayonets"] = { AnimationId = "rbxassetid://16769825152" },
        ["Galaxy Karambit"] = { AnimationId = "rbxassetid://15970366319" },
    },
    CustomAttackAnimations = {
        ["GPO-Knife"] = { hold = "rbxassetid://121436137419242", charge = "rbxassetid://89973862506703", slash = "rbxassetid://117745473791741" },
        ["GPO-Knife Prestige"] = { hold = "rbxassetid://121436137419242", charge = "rbxassetid://89973862506703", slash = "rbxassetid://117745473791741" },
    },
    UnanimatedSkins = {
        ["Emerald"] = true,
    },
    KnifeOffsets = {
        -- X / Y / Z in studs, Pitch / Yaw / Roll in degrees. Defaults are 0, 0.3, 0.92 and 0, 270, 0.
    },
    ToolAliases = {
        ["[Revolver]"] = { "rev", "revolver", "revanim" },
        ["[Double-Barrel SG]"] = { "db", "doublebarrel", "dbanim", "dbeyeanim" },
        ["[SMG]"] = { "smg" },
        ["[Shotgun]"] = { "shotgun" },
        ["[TacticalShotgun]"] = { "tact", "tac", "tactical" },
        ["[AK47]"] = { "ak", "ak47" },
        ["[Rifle]"] = { "rifle", "sniper" },
        ["[DrumGun]"] = { "drum", "drumgun" },
        ["[Drum-Shotgun]"] = { "drum", "drumshotgun" },
        ["[RPG]"] = { "rpg", "rpganim" },
        ["[Flintlock]"] = { "flintlock" },
        ["[Flamethrower]"] = { "ft", "flamethrower", "ftanim", "fteyeanim" },
        ["[Deagle]"] = { "deagle" },
        ["[Silencer]"] = { "silencer", "mummysilencer" },
    },
}


function SkinChanger:ScanRigForAnimations(RigModel)
    LPH_ATTRIBUTES(VM(NONE))
    local Found = {}
    local NameMap = {
        equip  = {"equip", "draw", "pullout", "knifeequip", "knifedraw", "draw15", "knifestart", "runicequip", "specialequip", "bananaequip"},
        slash  = {"slash", "swing", "attack", "knifestart", "bananapeel", "knifeload"},
        slash1 = {"slash1", "swing1", "attack1"},
        slash2 = {"slash2", "swing2", "attack2"},
        slash3 = {"slash3", "swing3", "attack3"},
        charge = {"charge", "charknife", "knifechar", "knifeload"},
        hold   = {"hold", "holdslash"},
    }
    for _, obj in Ipairs(RigModel:GetDescendants()) do
        if obj:IsA("Animation") then
            local lower = obj.Name:lower()
            for slot, patterns in Pairs(NameMap) do
                if not Found[slot] then
                    for _, pat in Ipairs(patterns) do
                        if lower == pat or lower:find(pat) then
                            Found[slot] = obj
                            break
                        end
                    end
                end
            end
        end
    end
    return Found
end

function SkinChanger:AutoDetectAnimations(SkinName)
    LPH_ATTRIBUTES(VM(NONE))
    local Detected = {}
    if not SkinName then return Detected end

    local AnimStorage = ReplicatedStorage:FindFirstChild("SkinAssets")
    if AnimStorage then
        local SkinScripts = AnimStorage:FindFirstChild("SkinScriptsStorage")
        if SkinScripts then
            local SkinFolder = SkinScripts:FindFirstChild(SkinName)
            if SkinFolder then
                for _, Child in Ipairs(SkinFolder:GetDescendants()) do
                    if Child:IsA("Animation") then
                        local AnimName = Child.Name:lower()
                        if AnimName:find("equip") or AnimName:find("draw") or AnimName:find("pullout") then
                            Detected.equip = Child
                        elseif AnimName:find("slash") or AnimName:find("swing") or AnimName:find("attack") then
                            Detected.slash = Child
                        elseif AnimName:find("charge") then
                            Detected.charge = Child
                        elseif AnimName:find("hold") then
                            Detected.hold = Child
                        end
                    end
                end
            end
        end
    end

    local SkinModules = ReplicatedStorage:FindFirstChild("SkinModules")
    if SkinModules and SkinName then
        local Knives = SkinModules:FindFirstChild("Knives")
        if Knives then
            local SkinModel = Knives:FindFirstChild(SkinName)
            if SkinModel then
                local RigAnims = SkinChanger:ScanRigForAnimations(SkinModel)
                for Slot, Anim in Pairs(RigAnims) do
                    if not Detected[Slot] then
                        Detected[Slot] = Anim
                    end
                end
            end
        end
    end

    return Detected
end

SkinChanger.AppliedSkins = {}
SkinChanger.SKIN_TAG = "HCSkinClone"
SkinChanger.ContainerConns = {}

function SkinChanger:CleanupSkin(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    local Entry = SkinChanger.AppliedSkins[Tool]
    if Entry then
        if Entry.Clone and Entry.Clone.Parent then
            Entry.Clone:Destroy()
        end
        for _, P in Ipairs(Entry.ExtraParts or {}) do
            if P and P.Parent then P:Destroy() end
        end
        for Part, Ltm in Pairs(Entry.Hidden or {}) do
            if Part and Part.Parent then
                Part.LocalTransparencyModifier = Ltm
            end
        end
        if Entry.Conn then Entry.Conn:Disconnect() end
        SkinChanger.AppliedSkins[Tool] = nil
    end

    for _, Child in Ipairs(Tool:GetChildren()) do
        if Child:GetAttribute(SkinChanger.SKIN_TAG) then
            Child:Destroy()
        end
    end
end

function SkinChanger:StripJoints(Part)
    LPH_ATTRIBUTES(VM(NONE))
    if not Part then return end
    for _, D in Ipairs(Part:GetDescendants()) do
        if D:IsA('WeldConstraint') or D:IsA('Weld') or D:IsA('Motor6D') or D:IsA('JointInstance') then
            D:Destroy()
        end
    end
end

SkinChanger.ThrownSkins = setmetatable({}, { __mode = 'k' })

function SkinChanger:HasGeometry(Part)
    LPH_ATTRIBUTES(VM(NONE))
    return Part:IsA("MeshPart") or Part:IsA("UnionOperation")
        or Part:FindFirstChildOfClass("SpecialMesh") ~= nil
        or Part:FindFirstChildOfClass("SurfaceAppearance") ~= nil
        or Part:FindFirstChildOfClass("Decal") ~= nil
end

function SkinChanger:SyncThrownSkin(Projectile)
    LPH_ATTRIBUTES(VM(NONE))
    local Data = Projectile and SkinChanger.ThrownSkins[Projectile]
    if not Data or not Data.Model or not Data.Model.Parent then return end
    local Base = Projectile.CFrame
    local Parts = Data.Parts
    for I = 1, #Parts do
        local Item = Parts[I]
        local Part = Item.Part
        if Part and Part.Parent then
            Part.CFrame = Base * Item.Offset
        end
    end
    if Data.Hide then
        Projectile.Transparency = 1
        Projectile.LocalTransparencyModifier = 1
    end
end

function SkinChanger:HideThrownSkin(Projectile)
    LPH_ATTRIBUTES(VM(NONE))
    local Data = Projectile and SkinChanger.ThrownSkins[Projectile]
    local Model = Data and Data.Model
    if not Model or not Model.Parent then return end
    for _, D in Ipairs(Model:GetDescendants()) do
        if D:IsA('BasePart') then
            D.Transparency = 1
            D.LocalTransparencyModifier = 1
        elseif D:IsA('Trail') or D:IsA('Beam') or D:IsA('ParticleEmitter') then
            D.Enabled = false
        end
    end
end

function SkinChanger:ClearThrownSkin(Projectile)
    LPH_ATTRIBUTES(VM(NONE))
    local Data = Projectile and SkinChanger.ThrownSkins[Projectile]
    local Model = Data and Data.Model
    if Model and Model.Parent then Model:Destroy() end
    if Projectile then SkinChanger.ThrownSkins[Projectile] = nil end
end

SkinChanger.ThrowWatch = nil
SkinChanger.ThrowRange = 30
SkinChanger.ThrowSpawnRadius = 8

function SkinChanger:BladeFrame(Model, Pivot)
    LPH_ATTRIBUTES(VM(NONE))
    local BoxCF, BoxSize = Model:GetBoundingBox()

    local Axis, Extent
    if BoxSize.X >= BoxSize.Y and BoxSize.X >= BoxSize.Z then
        Axis, Extent = BoxCF.RightVector, BoxSize.X
    elseif BoxSize.Y >= BoxSize.Z then
        Axis, Extent = BoxCF.UpVector, BoxSize.Y
    else
        Axis, Extent = BoxCF.LookVector, BoxSize.Z
    end

    local Along = (Pivot.Position - BoxCF.Position):Dot(Axis)
    if Extent > 0.2 and Abs(Along) > Extent * 0.12 then
        local Forward = (Along > 0) and -Axis or Axis
        return CFrameNew(Pivot.Position, Pivot.Position + Forward)
    end

    return Pivot.CFrame
end

function SkinChanger:DriveThrownSkin(Projectile)
    LPH_ATTRIBUTES(VM(NONE))
    local Conn
    Conn = RunService.Heartbeat:Connect(function()
        LPH_ATTRIBUTES(VM(NONE))
        if not Projectile.Parent or not SkinChanger.ThrownSkins[Projectile] then
            SkinChanger:ClearThrownSkin(Projectile)
            Conn:Disconnect()
            return
        end
        SkinChanger:SyncThrownSkin(Projectile)
    end)
end

function SkinChanger:WatchThrownKnives()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if SkinChanger.ThrowWatch then return end
    local Ignored = Workspace:FindFirstChild('Ignored')
    if not Ignored then return end
    SkinChanger.ThrowWatch = Ignored.ChildAdded:Connect(function(Obj)
        LPH_ATTRIBUTES(VM(NONE))
        if not Obj:IsA('BasePart') then return end
        if SkinChanger.ThrownSkins[Obj] then return end
        if Obj:FindFirstChild('GunBeam') or Obj:FindFirstChild('START_ATTACHMENT') then return end
        local Char = Self.Character
        local Root = Char and Char:FindFirstChild('HumanoidRootPart')
        if not Root then return end
        if (Obj.Position - Root.Position).Magnitude > SkinChanger.ThrowRange then return end
        local Tool = Char:FindFirstChild('[Knife]')
        if not Tool or not Tool:IsA('Tool') then return end
        local Handle = Tool:FindFirstChild('Handle')
        local Anchor = (Handle and Handle.Position) or Root.Position
        if (Obj.Position - Anchor).Magnitude > SkinChanger.ThrowSpawnRadius then return end
        Defer(function()
            LPH_ATTRIBUTES(VM(NONE))
            if not Obj.Parent then return end
            if SkinChanger.ThrownSkins[Obj] then return end
            SkinChanger:DressThrownKnife(Tool, Obj)
            if SkinChanger.ThrownSkins[Obj] then SkinChanger:DriveThrownSkin(Obj) end
        end)
    end)
end

function SkinChanger:DressThrownKnife(Tool, Projectile)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool or not Projectile then return end

    local SkinName
    local Entry = SkinChanger.AppliedSkins[Tool]
    if Entry then SkinName = Entry.SkinName end
    if not SkinName or SkinName == '' then
        local SC = Prosper and Prosper['Skin Changer']
        if not SC or not SC['Enabled'] then return end
        local ConfigKey = SkinChanger.HCToolAliases[Tool.Name] or Tool.Name
        SkinName = SC['Weapons'] and SC['Weapons'][ConfigKey]
    end
    if not SkinName or SkinName == '' or tostring(SkinName):lower() == 'default' then return end

    local Knives = ReplicatedStorage:FindFirstChild('Knives')
    local SkinModel = Knives and Knives:FindFirstChild(SkinName)
    if not SkinModel or not SkinModel:IsA('Model') then return end

    local Clone = SkinModel:Clone()
    SkinChanger:StripJoints(Clone)

    local Root = SkinChanger:PickPrimaryPart(Clone)
    if not Root then Clone:Destroy() return end

    local IsBeta = tostring(SkinName):lower():find('beta') ~= nil
    local Anchor = Clone:FindFirstChild('Handle') or Clone:FindFirstChildOfClass('BasePart')
    local HasTrail = false

    for _, D in Ipairs(Clone:GetDescendants()) do
        if D:IsA('BasePart') then
            D.Anchored = true
            D.CanCollide = false
            D.CanQuery = false
            D.CanTouch = false
            D.CastShadow = false
            D.Massless = true
            D.LocalTransparencyModifier = 0
            if D == Anchor and not IsBeta then
                D.Transparency = 1
            else
                D.Transparency = SkinChanger:HasGeometry(D) and 0 or 1
            end
        elseif D:IsA('Trail') then
            if D.Attachment0 and D.Attachment1 then
                HasTrail = true
                D.Enabled = true
            else
                D.Enabled = false
            end
        end
    end

    Clone.PrimaryPart = Root
    Clone.Name = 'ThrownSkin'

    local Pivot = Anchor or Root
    local Base = SkinChanger:BladeFrame(Clone, Pivot)
    local World = Projectile.CFrame
    local Parts = {}
    for _, D in Ipairs(Clone:GetDescendants()) do
        if D:IsA('BasePart') then
            local Offset = Base:ToObjectSpace(D.CFrame)
            Parts[#Parts + 1] = { Part = D, Offset = Offset }
            D.CFrame = World * Offset
        end
    end

    Clone.Parent = Projectile.Parent or Workspace
    Debris:AddItem(Clone, 5)

    SkinChanger.ThrownSkins[Projectile] = { Model = Clone, Parts = Parts, Hide = true }

    if HasTrail then
        for _, D in Ipairs(Projectile:GetDescendants()) do
            if D:IsA('Trail') then D.Enabled = false end
        end
    end

    Projectile.Transparency = 1
    Projectile.LocalTransparencyModifier = 1
end

Core.DressThrownKnife = function(Tool, Projectile)
    LPH_ATTRIBUTES(VM(NONE))
    return SkinChanger:DressThrownKnife(Tool, Projectile)
end

Core.SyncThrownSkin = function(Projectile)
    LPH_ATTRIBUTES(VM(NONE))
    return SkinChanger:SyncThrownSkin(Projectile)
end

Core.HideThrownSkin = function(Projectile)
    LPH_ATTRIBUTES(VM(NONE))
    return SkinChanger:HideThrownSkin(Projectile)
end

Core.ClearThrownSkin = function(Projectile)
    LPH_ATTRIBUTES(VM(NONE))
    return SkinChanger:ClearThrownSkin(Projectile)
end

function SkinChanger:PickPrimaryPart(Model)
    LPH_ATTRIBUTES(VM(NONE))
    if not Model then return nil end
    local Named = Model:FindFirstChild("Handle", true)
    if Named and Named:IsA("BasePart") then return Named end

    local Best, BestVolume = nil, -1
    for _, Desc in Ipairs(Model:GetDescendants()) do
        if Desc:IsA("BasePart") then
            local Size = Desc.Size
            local Volume = Size.X * Size.Y * Size.Z
            if Desc.Transparency < 1 then Volume = Volume + 1e6 end
            if Volume > BestVolume then
                Best, BestVolume = Desc, Volume
            end
        end
    end
    return Best
end

function SkinChanger:WeldCloneToPrimary(Clone)
    LPH_ATTRIBUTES(VM(NONE))
    local Primary = Clone.PrimaryPart
    if not Primary then return end
    for _, Part in Ipairs(Clone:GetDescendants()) do
        if Part:IsA("BasePart") and Part ~= Primary then
            local AlreadyRigged = false
            for _, Root in Ipairs({Clone}) do
                for _, Desc in Ipairs(Root:GetDescendants()) do
                    if (Desc:IsA("Weld") or Desc:IsA("WeldConstraint") or Desc:IsA("Motor6D"))
                        and (Desc.Part0 == Part or Desc.Part1 == Part) then
                        AlreadyRigged = true
                        break
                    end
                end
                if AlreadyRigged then break end
            end
            if not AlreadyRigged then
                local W = InstanceNew("WeldConstraint")
                W.Part0 = Primary
                W.Part1 = Part
                W.Parent = Primary
            end
        end
    end
end

SkinChanger.HCAliases = {
    ["[Double-Barrel SG]"] = "DoubleBarrel",
    ["[Revolver]"] = "Revolver",
    ["[TacticalShotgun]"] = "TacticalShotgun",
    ["[Silencer]"] = "SMG",
    ["[Shotgun]"] = "Shotgun",
    ["[Knife]"] = "Knife",
}

function SkinChanger:ApplyHCGun(Tool, Model)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool or not Model then return end
    SkinChanger:CleanupSkin(Tool)
    local Handle = Tool:FindFirstChild("Handle")
    if not Handle then
        Handle = Tool:WaitForChild("Handle", 5)
    end
    if not Handle then return end
    Wait(0.2)
    local Clone = Model:Clone()
    Clone.Name = "SkinClone"
    if not Clone.PrimaryPart then
        Clone.PrimaryPart = SkinChanger:PickPrimaryPart(Clone)
    end
    if not Clone.PrimaryPart then Clone:Destroy() return end
    for _, Part in Ipairs(Clone:GetDescendants()) do
        if Part:IsA("BasePart") then
            Part.Anchored = false
            Part.CanCollide = false
            Part.CanQuery = false
            Part.CanTouch = false
            Part.CastShadow = false
            Part.LocalTransparencyModifier = 0
        end
    end
    SkinChanger:WeldCloneToPrimary(Clone)
    Clone:PivotTo(Handle.CFrame)
    Clone.Parent = Tool
    local Weld = InstanceNew("WeldConstraint")
    Weld.Part0 = Handle
    Weld.Part1 = Clone.PrimaryPart
    Weld.Parent = Clone.PrimaryPart
    local Hidden = {}
    for _, Part in Ipairs(Tool:GetDescendants()) do
        if Part:IsA("BasePart") and not Part:IsDescendantOf(Clone) then
            Hidden[Part] = Part.LocalTransparencyModifier
            Part.LocalTransparencyModifier = 1
        end
    end
    local Conn = Tool.AncestryChanged:Connect(function(_, Parent)
        LPH_ATTRIBUTES(VM(NONE))
        if not Parent then SkinChanger:CleanupSkin(Tool) end
    end)
    SkinChanger.AppliedSkins[Tool] = { Clone = Clone, Hidden = Hidden, Conn = Conn }
end

function SkinChanger:ApplyHCKnife(Tool, SkinName)
    LPH_ATTRIBUTES(VM(NONE))
    SkinChanger:CleanupSkin(Tool)
    local Knives = ReplicatedStorage:FindFirstChild("Knives")
    if not Knives then return end
    local SkinModel = Knives:FindFirstChild(SkinName)
    if not SkinModel then return end

    local IsBetaKnife = tostring(SkinName):lower():find("beta") ~= nil

    local ToolHandle = Tool:FindFirstChild("Handle")
    if not ToolHandle then
        ToolHandle = Tool:WaitForChild("Handle", 5)
    end
    if not ToolHandle then return end
    Wait(0.2)
    if not Tool.Parent or not ToolHandle.Parent then return end

    local SkinHandle = SkinModel:FindFirstChild("Handle") or SkinModel:FindFirstChildOfClass("BasePart")
    if not SkinHandle then return end

    local ClonePart = SkinHandle:Clone()
    ClonePart.Name = "KnifeSkinPart"
    ClonePart.Anchored = false
    ClonePart.CanCollide = false
    ClonePart.CanQuery = false
    ClonePart.CanTouch = false
    ClonePart.CastShadow = false
    ClonePart.Massless = true
    ClonePart.LocalTransparencyModifier = 0
    if IsBetaKnife then
        local HasGeometry = ClonePart:IsA("MeshPart") or ClonePart:IsA("UnionOperation")
            or ClonePart:FindFirstChildOfClass("SpecialMesh") ~= nil
            or ClonePart:FindFirstChildOfClass("SurfaceAppearance") ~= nil
            or ClonePart:FindFirstChildOfClass("Decal") ~= nil
        ClonePart.Transparency = HasGeometry and 0 or 1
    else
        ClonePart.Transparency = 1
    end
    ClonePart.Parent = Tool
    ClonePart.CFrame = ToolHandle.CFrame

    local Weld = InstanceNew("WeldConstraint")
    Weld.Part0 = ToolHandle
    Weld.Part1 = ClonePart
    Weld.Parent = ClonePart

    local ExtraParts = {}
    local Created = { [ClonePart] = true }
    for _, SrcPart in Ipairs(SkinModel:GetDescendants()) do
        if SrcPart:IsA("BasePart") and SrcPart ~= SkinHandle then
            local P = SrcPart:Clone()
            P.Anchored = false
            P.CanCollide = false
            P.CanQuery = false
            P.CanTouch = false
            P.CastShadow = false
            P.Massless = true
            P.LocalTransparencyModifier = 0
            local HasGeometry = P:IsA("MeshPart") or P:IsA("UnionOperation")
                or P:FindFirstChildOfClass("SpecialMesh") ~= nil
                or P:FindFirstChildOfClass("SurfaceAppearance") ~= nil
                or P:FindFirstChildOfClass("Decal") ~= nil
            P.Transparency = HasGeometry and 0 or 1
            P.Parent = Tool
            P.CFrame = ToolHandle.CFrame * SkinHandle.CFrame:ToObjectSpace(SrcPart.CFrame)
            local Wc = InstanceNew("WeldConstraint")
            Wc.Part0 = ClonePart
            Wc.Part1 = P
            Wc.Parent = ClonePart
            ExtraParts[#ExtraParts + 1] = P
            Created[P] = true
        end
    end

    local Hidden = {}
    if not IsBetaKnife then
        for _, Part in Ipairs(Tool:GetDescendants()) do
            if Part:IsA("BasePart") and not Created[Part] and not Part:IsDescendantOf(ClonePart) then
                Hidden[Part] = Part.LocalTransparencyModifier
                Part.LocalTransparencyModifier = 1
            end
        end
    end

    local Conn = Tool.AncestryChanged:Connect(function(_, Parent)
        LPH_ATTRIBUTES(VM(NONE))
        if not Parent then SkinChanger:CleanupSkin(Tool) end
    end)
    SkinChanger.AppliedSkins[Tool] = { Conn = Conn, Clone = ClonePart, ExtraParts = ExtraParts, Hidden = Hidden, SkinName = SkinName }
end

function SkinChanger:GetSkinModel(HcName, SkinName)
    LPH_ATTRIBUTES(VM(NONE))
    local Wraps = ReplicatedStorage:FindFirstChild("Wraps")
    if not Wraps then return nil end
    local Folder = Wraps:FindFirstChild("[" .. HcName .. "]")
    if not Folder then return nil end
    return Folder:FindFirstChild(SkinName)
end

SkinChanger.HCToolAliases = {
    ["[DoubleBarrel]"] = "[Double-Barrel SG]",
    ["[Revolver]"] = "[Revolver]",
    ["[TacticalShotgun]"] = "[TacticalShotgun]",
    ["[SMG]"] = "[Silencer]",
    ["[Shotgun]"] = "[Shotgun]",
    ["[Knife]"] = "[Knife]",
}

function SkinChanger:TrySkinTool(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool or not Tool:IsA("Tool") then return end
    local SC = Prosper and Prosper['Skin Changer']
    if not SC or not SC['Enabled'] then return end
    local ConfigKey = SkinChanger.HCToolAliases[Tool.Name] or Tool.Name
    local SkinName = SC['Weapons'] and SC['Weapons'][ConfigKey]
    if not SkinName or SkinName == "" or SkinName:lower() == "default" then
        if SkinChanger.AppliedSkins[Tool] then SkinChanger:CleanupSkin(Tool) end
        return
    end
    local Entry = SkinChanger.AppliedSkins[Tool]
    if Entry and Entry.SkinName == SkinName then
        if Entry.Clone and Entry.Clone.Parent then return end
    end
    local HcName = SkinChanger.HCAliases[ConfigKey]
    if not HcName then return end

    local Success, Err = Utility:Pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        if HcName == "Knife" then
            local Knives = ReplicatedStorage:FindFirstChild("Knives")
            if not Knives or not Knives:FindFirstChild(SkinName) then
                SkinChanger:CleanupSkin(Tool)
                return
            end
            SkinChanger:ApplyHCKnife(Tool, SkinName)
        else
            local Handle = Tool:FindFirstChild("Handle")
            if not Handle then
                Handle = Tool:WaitForChild("Handle", 5)
            end
            if Handle then
                local Model = SkinChanger:GetSkinModel(HcName, SkinName)
                if Model then
                    SkinChanger:ApplyHCGun(Tool, Model)
                else
                    SkinChanger:CleanupSkin(Tool)
                end
            end
        end
    end)

    if not Success then
        Wait(0.5)
        Utility:Pcall(function()
            LPH_ATTRIBUTES(VM(NONE))
            if HcName == "Knife" then
                SkinChanger:ApplyHCKnife(Tool, SkinName)
            else
                local Model = SkinChanger:GetSkinModel(HcName, SkinName)
                if Model then SkinChanger:ApplyHCGun(Tool, Model) end
            end
        end)
    end

    if SkinChanger.AppliedSkins[Tool] then
        SkinChanger.AppliedSkins[Tool].SkinName = SkinName
    end
end

function SkinChanger:SetupHCBulletBeams()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local SC = Prosper and Prosper['Skin Changer']
    if not SC then return end
    local BeamsCfg = SC['Beams']
    local DataFolder = Self:FindFirstChild("DataFolder")
    if not DataFolder then return end
    local InventoryData = DataFolder:FindFirstChild("InventoryData")
    if not InventoryData then return end
    local BulletBeams = InventoryData:FindFirstChild("BulletBeams")
    local EquippedBulletBeams = DataFolder:FindFirstChild("EquippedBulletBeams")
    local WeaponCodes = {
        DoubleBarrel = "109d1326878cc594bc1bb42d126250810999782f",
        Revolver = "539db315b53f77390c0aa74773158e25bedcdd6e",
        Shotgun = "b415a7273aa86cbc2adc445fde5435eb5afababa",
        SMG = "005af87725b42ac4ca8103d11af6bf0c7d55f7b3",
        TacticalShotgun = "109d1326878cc594bc1bb42d126250810999782f",
    }
    local ConfigNameMap = {
        DoubleBarrel = "[Double-Barrel SG]",
        Revolver = "[Revolver]",
        Shotgun = "[Shotgun]",
        SMG = "[SMG]",
        TacticalShotgun = "[TacticalShotgun]",
    }
    local ToolNameMap = {
        DoubleBarrel = "[DoubleBarrel]",
        Revolver = "[Revolver]",
        Shotgun = "[Shotgun]",
        SMG = "[SMG]",
        TacticalShotgun = "[TacticalShotgun]",
    }
    if BulletBeams and BulletBeams:IsA("StringValue") then
        local BulletBeamData = {}
        for WeaponKey, _ in Pairs(WeaponCodes) do
            local ToolName = ToolNameMap[WeaponKey]
            local ConfigName = ConfigNameMap[WeaponKey]
            local BeamName = BeamsCfg and BeamsCfg[ConfigName] or "Rainbow"
            BulletBeamData[ToolName] = { Name = BeamName }
        end
        BulletBeams.Value = HttpService:JSONEncode(BulletBeamData)
    end
    if EquippedBulletBeams and EquippedBulletBeams:IsA("StringValue") then
        local EquippedData = {}
        for Name, _ in Pairs(WeaponCodes) do
            EquippedData[ToolNameMap[Name]] = ToolNameMap[Name]
        end
        EquippedBulletBeams.Value = HttpService:JSONEncode(EquippedData)
    end
end

function SkinChanger:WatchContainer(Container)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if not Container or SkinChanger.ContainerConns[Container] then return end
    SkinChanger.ContainerConns[Container] = Container.ChildAdded:Connect(function(Child)
        LPH_ATTRIBUTES(VM(NONE))
        Defer(function() SkinChanger:TrySkinTool(Child) end)
    end)
end

function SkinChanger:ApplyToContainer(Container)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if not Container then return end
    for _, Child in Ipairs(Container:GetChildren()) do SkinChanger:TrySkinTool(Child) end
end

function SkinChanger:ApplySkinChanger()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local Backpack = Self:FindFirstChild("Backpack")
    SkinChanger:ApplyToContainer(Backpack)
    SkinChanger:ApplyToContainer(Self.Character)
    SkinChanger:WatchContainer(Backpack)
    SkinChanger:WatchContainer(Self.Character)
end

local function RunSkinChangerPass()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local Game = Core.CurrentGame
    if Game and Game.Method ~= 'HoodCustoms' then return end
    local SC = Prosper and Prosper['Skin Changer']
    if not SC or not SC['Enabled'] then return end
    Pcall(function() SkinChanger:SetupHCBulletBeams() end)
    Pcall(function() SkinChanger:ApplySkinChanger() end)
    Pcall(function() SkinChanger:WatchThrownKnives() end)
end

Spawn((function()
    LPH_ATTRIBUTES(VM(NONE))
    Self.CharacterAdded:Connect(function()
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        for Tool, Entry in Pairs(SkinChanger.AppliedSkins) do
            if Entry.Conn then Entry.Conn:Disconnect() end
            SkinChanger.AppliedSkins[Tool] = nil
        end
        for Container, Conn in Pairs(SkinChanger.ContainerConns) do
            Conn:Disconnect()
            SkinChanger.ContainerConns[Container] = nil
        end
        Self:WaitForChild("Backpack", 5)
        Wait(0.25)
        RunSkinChangerPass()
    end)

    if Self.Character then
        Pcall(function() Self:WaitForChild("Backpack", 5) end)
        RunSkinChangerPass()
    end

    while true do
        Wait(0.1)
        Pcall(RunSkinChangerPass)
    end
end))


function SkinChanger:GetDHSkinInfo(ToolName, SkinName)
    LPH_ATTRIBUTES(VM(NONE))
    if type(ToolName) ~= "string" or type(SkinName) ~= "string" then return nil end
    local Data = shared.SkinModules
    if type(Data) ~= "table" then return nil end
    local ToolEntry = Data[ToolName]
    local Info = type(ToolEntry) == "table" and ToolEntry[SkinName]
    if type(Info) ~= "table" then return nil end
    return Info
end

Spawn(function()
    LPH_ATTRIBUTES(VM(NONE))
    local Ok, Data = Pcall(function()
        local Source = game:HttpGet("https://raw.githubusercontent.com/thedumpstertruck2308/asd324lewt4/refs/heads/main/skinmodules.lua")
        local Chunk = loadstring('local script = ... ' .. Source)
        if not Chunk then return nil end
        local function Reference(Path)
            local Node = { [0] = Path }
            return setmetatable(Node, {
                __index = function(_, Name)
                    local Child = table.clone(Path)
                    Child[#Child + 1] = tostring(Name)
                    return Reference(Child)
                end,
                __call = function() return Node end,
            })
        end
        return Chunk(Reference({}))
    end)
    if Ok and type(Data) == "table" then
        shared.SkinModules = Data
    end
end)

function SkinChanger:ResolveSkinPart(Value)
    LPH_ATTRIBUTES(VM(NONE))
    if type(Value) ~= "table" then return Value end
    local Path = rawget(Value, 0)
    if type(Path) ~= "table" then return nil end
    local Node = ReplicatedStorage:FindFirstChild("SkinModules")
    for _, Name in ipairs(Path) do
        if not Node then return nil end
        Node = Node:FindFirstChild(Name)
    end
    return Node
end

SkinChanger.DHGunVisuals = setmetatable({}, { __mode = 'k' })
SkinChanger.EquipTokens = setmetatable({}, { __mode = 'k' })
SkinChanger.ReseatKnife = setmetatable({}, { __mode = 'k' })
SkinChanger.Reseating = setmetatable({}, { __mode = 'k' })

function SkinChanger:DHGunSkinIntact(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    local Visual = SkinChanger.DHGunVisuals[Tool]
    if not Visual then return false end
    local Orig = Visual.Orig
    if not Orig:IsDescendantOf(Tool) then return false end
    if Visual.Clone then
        if Visual.Clone.Parent ~= Tool or Orig.Transparency ~= 1 then return false end
        return not Visual.Weld or (Visual.Weld.Parent ~= nil and Visual.Weld.Part1 == Orig)
    end
    return Orig.TextureID == Visual.TextureID
end

function SkinChanger:ClearDHMesh(Tool, Orig)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool or not Orig then return end

    local Handle = Tool:FindFirstChild("Handle")
    local SkinName = Handle and Handle:GetAttribute("SkinName")
    local HasSkin = SkinName and SkinName ~= ""

    local BadMeshNames = { Aim = true, Muzzle = true, LeftMuzzle = true, RightMuzzle = true, Handle = true }

    local function DestroyEmitters(Parent)
        LPH_ATTRIBUTES(VM(NONE))
        for _, Child in Ipairs(Parent:GetDescendants()) do
            if Child:IsA("ParticleEmitter") then
                Child.Enabled = false
                Child:Destroy()
            end
        end
    end

    local function Clear(Parent)
        LPH_ATTRIBUTES(VM(NONE))
        for _, Child in Ipairs(Parent:GetChildren()) do
            if Child ~= Handle then
                if Child["Name"] == "CurrentSkin" then
                    DestroyEmitters(Child)
                    Child:Destroy()
                elseif Child:IsA("ParticleEmitter") and not Child:GetAttribute("DefaultParticle") and HasSkin then
                    Child:Destroy()
                elseif Child:IsA("MeshPart") and Child ~= Orig and not Child:IsDescendantOf(Orig) then
                    if not BadMeshNames[Child["Name"]] then
                        Child:Destroy()
                    end
                elseif Child:IsA("Folder") or Child:IsA("Model") then
                    Clear(Child)
                end
            end
        end
    end

    Clear(Tool)
end

SkinChanger.BuiltKnifeSkins = {
    ['Galactic'] = { Blade = Color3.fromRGB(122, 170, 218) },
    ['Galactic-Red'] = { Blade = Color3.fromRGB(218, 134, 122) },
}
SkinChanger.BuiltTemplates = {}
SkinChanger.GalacticParts = {
    Grip = { MeshId = 'rbxassetid://13631448149', TextureId = 'rbxassetid://13631435304', Size = Vector3new(0.41470247, 1.67690396, 0.41470256), Offset = 0.0946066 },
    Blade = { MeshId = 'rbxassetid://13631448150', Size = Vector3new(0.22626357, 3.33464503, 0.22626412), Offset = 2.31074929 },
}

function SkinChanger:LiveKnifeSkin(SkinName)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    for _, Player in ipairs(Players:GetPlayers()) do
        local Char = Player.Character
        local Tool = Char and Char:FindFirstChild('[Knife]')
        local Handle = Tool and Tool:FindFirstChild('Handle')
        if Handle and Handle:GetAttribute('SkinName') == SkinName then
            local Default = Tool:FindFirstChild('Default')
            local Mesh = Default and Default:FindFirstChild('Mesh')
            local Model = Mesh and Mesh:FindFirstChildOfClass('Model')
            if Model then return Model end
        end
    end
    return nil
end

function SkinChanger:BuildKnifeSkin(SkinName)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local Spec = SkinChanger.BuiltKnifeSkins[SkinName]
    if not Spec then return nil end
    local Cached = SkinChanger.BuiltTemplates[SkinName]
    if Cached then return Cached end

    local Live = SkinChanger:LiveKnifeSkin(SkinName)
    if Live then
        local Copy = Live:Clone()
        SkinChanger.BuiltTemplates[SkinName] = Copy
        return Copy
    end

    local Ok, Service = Pcall(function() return game:GetService('AssetService') end)
    if not Ok or not Service or type(Service.CreateMeshPartAsync) ~= 'function' then return nil end

    local Model = InstanceNew('Model')
    Model.Name = 'GalacticBlade'
    local Root = InstanceNew('Part')
    Root.Name = 'RootPart'
    Root.Size = Vector3new(0.3064, 0.3064, 0.1532)
    Root.Transparency = 1
    Root.CanCollide = false
    Root.CanQuery = false
    Root.Massless = true
    Root.CFrame = CFrameNew()
    Root.Parent = Model
    Model.PrimaryPart = Root

    local Built = true
    for _, Key in ipairs({ 'Grip', 'Blade' }) do
        local Piece = SkinChanger.GalacticParts[Key]
        local Made, Part = Pcall(function() return Service:CreateMeshPartAsync(Piece.MeshId) end)
        if not Made or not Part then
            Built = false
            break
        end
        Part.Name = Key
        Part.Size = Piece.Size
        Part.CanCollide = false
        Part.CanQuery = false
        Part.Massless = true
        Part.CFrame = Root.CFrame * CFrameNew(0, Piece.Offset, 0)
        if Piece.TextureId then Pcall(function() Part.TextureID = Piece.TextureId end) end
        if Key == 'Blade' then
            Part.Material = Enum.Material.Neon
            Part.Color = Spec.Blade
        end
        Part.Parent = Model
        local Weld = InstanceNew('Weld')
        Weld.Part0 = Root
        Weld.Part1 = Part
        Weld.C0 = CFrameNew(0, Piece.Offset, 0)
        Weld.Parent = Root
    end

    if not Built then
        Model:Destroy()
        return nil
    end

    SkinChanger.BuiltTemplates[SkinName] = Model
    return Model
end

function SkinChanger:EnsureGalacticBlade(Tool, SkinName)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if not Tool or not SkinChanger.BuiltKnifeSkins[SkinName] then return end
    Spawn(function()
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        for _ = 1, 10 do
            if not Tool.Parent then return end
            local Done = false
            Pcall(function() Done = SkinChanger:AttachGalacticBlade(Tool, SkinName) end)
            if Done then return end
            Wait(0.2)
        end
    end)
end

SkinChanger.GalacticSound = 'rbxassetid://13633366483'
SkinChanger.GalacticIgniteTime = 0.25

function SkinChanger:IgniteGalacticBlade(Grip, Blade, Weld)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local Piece = SkinChanger.GalacticParts.Blade
    local Full = Piece.Size.Y
    local Base = Piece.Offset - Full * 0.5

    local Sound = Grip:FindFirstChild('GalacticOn')
    if not Sound then
        Sound = InstanceNew('Sound')
        Sound.Name = 'GalacticOn'
        Sound.SoundId = SkinChanger.GalacticSound
        Sound.Volume = 0.25
        Sound.Parent = Grip
    end
    Pcall(function() Sound:Play() end)

    Spawn(function()
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        local Start = tick()
        while Blade.Parent and Weld.Parent do
            local Alpha = (tick() - Start) / SkinChanger.GalacticIgniteTime
            if Alpha >= 1 then break end
            local Length = Max(Full * Alpha, 0.05)
            Blade.Size = Vector3new(Piece.Size.X, Length, Piece.Size.Z)
            Weld.C0 = CFrameNew(0, Base + Length * 0.5, 0)
            Wait()
        end
        if Blade.Parent then
            Blade.Size = Piece.Size
            if Weld.Parent then Weld.C0 = CFrameNew(0, Piece.Offset, 0) end
        end
    end)
end

function SkinChanger:AttachGalacticBlade(Tool, SkinName)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local Spec = SkinChanger.BuiltKnifeSkins[SkinName]
    if not Tool or not Spec then return false end

    local Grip
    for _, Part in ipairs(Tool:GetDescendants()) do
        if Part:IsA('BasePart') and Part.Transparency < 1 then
            local IsGrip = Part:IsA('MeshPart') and Part.MeshId == SkinChanger.GalacticParts.Grip.MeshId
            if IsGrip or Part.Name == SkinName or Part.Name == 'CurrentSkin' then
                Grip = Part
                if IsGrip then break end
            end
        end
    end
    if not Grip then return false end

    local Existing = Grip:FindFirstChild('GalacticBlade')
    if Existing then
        Existing.Color = Spec.Blade
        return true
    end

    local Ok, Service = Pcall(function() return game:GetService('AssetService') end)
    if not Ok or not Service then return false end
    local Piece = SkinChanger.GalacticParts.Blade
    local Made, Blade = Pcall(function() return Service:CreateMeshPartAsync(Piece.MeshId) end)
    if not Made or not Blade then return false end

    Blade.Name = 'GalacticBlade'
    Blade.Size = Piece.Size
    Blade.Material = Enum.Material.Neon
    Blade.Color = Spec.Blade
    Blade.Transparency = 0
    Blade.CanCollide = false
    Blade.CanQuery = false
    Blade.CanTouch = false
    Blade.Massless = true
    Blade.Anchored = false
    Blade.Reflectance = 0
    Pcall(function() Blade.TextureID = '' end)
    Blade.CFrame = Grip.CFrame * CFrameNew(0, Piece.Offset, 0)
    Blade.Parent = Grip

    local Weld = InstanceNew('Weld')
    Weld.Name = 'GalacticBladeWeld'
    Weld.Part0 = Grip
    Weld.Part1 = Blade
    Weld.C0 = CFrameNew(0, Piece.Offset, 0)
    Weld.Parent = Blade

    SkinChanger:IgniteGalacticBlade(Grip, Blade, Weld)
    return true
end

function SkinChanger:SkinMeshFolder()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local Module = ReplicatedStorage:FindFirstChild('SkinModules')
    local Meshes = Module and Module:FindFirstChild('Meshes')
    if Meshes then return Meshes end
    local Assets = ReplicatedStorage:FindFirstChild('SkinAssets')
    return Assets and Assets:FindFirstChild('Meshes')
end

function SkinChanger:FindSkinMesh(ToolName, SkinName)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if type(SkinName) ~= 'string' or SkinName == '' then return nil end
    local Meshes = SkinChanger:SkinMeshFolder()
    if not Meshes then return nil end

    local Aliases = (SkinChanger.States.ToolAliases and SkinChanger.States.ToolAliases[ToolName]) or {}
    local IsKnife = tostring(ToolName):lower():find('knife') ~= nil

    local function Matches(Object)
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        if not (Object:IsA('Model') or Object:IsA('BasePart')) then return false end
        local Lower = Object.Name:lower()
        if IsKnife and (Lower:find('knife') or Lower:find('blade') or Lower:find('karambit') or Lower:find('tanto')) then return true end
        for _, Alias in ipairs(Aliases) do
            if Lower:find(Alias) then return true end
        end
        return false
    end

    local Base = SkinName:match('^(.-)%-') or SkinName
    for _, Name in ipairs({ SkinName, Base }) do
        local Entry = Meshes:FindFirstChild(Name)
        if Entry then
            if Entry:IsA('Model') or Entry:IsA('BasePart') then return Entry end
            for _, Child in ipairs(Entry:GetChildren()) do
                if Matches(Child) then return Child end
            end
        end
    end
    if IsKnife then return SkinChanger:BuildKnifeSkin(SkinName) end
    return nil
end

function SkinChanger:ApplyDHGun(Tool, Name)
    LPH_ATTRIBUTES(VM(NONE))
    if not (Core.CurrentGame and Core.CurrentGame.Name == "Da Hood") then return end

    local Handle = Tool:FindFirstChild("Handle")
    if not Handle then return false end
    local Char = Tool.Parent
    if not Char then return false end
    local Reverting = type(Name) ~= "string" or Name == "" or Name:lower() == "default"

    local BadMeshNames = { Aim = true, Muzzle = true, LeftMuzzle = true, RightMuzzle = true, Handle = true }

    local function FindOrigMesh()
        LPH_ATTRIBUTES(VM(NONE))
        local Default = Tool:FindFirstChild("Default")
        if not Default then return nil end

        if Default:IsA("MeshPart") and Default ~= Handle and not BadMeshNames[Default["Name"]] then
            return Default
        end

        if Default:IsA("Model") or Default:IsA("Folder") then
            local Mesh = Default:FindFirstChild("Mesh")
            if Mesh and Mesh:IsA("MeshPart") and not BadMeshNames[Mesh["Name"]] then
                return Mesh
            end

            if Mesh and (Mesh:IsA("Model") or Mesh:IsA("Folder")) then
                local Body = Mesh:FindFirstChild("Body") or Mesh:FindFirstChild("Mesh") or Mesh:FindFirstChild("Default")
                if Body and Body:IsA("MeshPart") and not BadMeshNames[Body["Name"]] then
                    return Body
                end

                for _, Desc in Ipairs(Mesh:GetDescendants()) do
                    if Desc:IsA("MeshPart") and not BadMeshNames[Desc["Name"]] then
                        return Desc
                    end
                end
            end

            local Body = Default:FindFirstChild("Body") or Default:FindFirstChild("Mesh") or Default:FindFirstChild("Default")
            if Body and Body:IsA("MeshPart") and not BadMeshNames[Body["Name"]] then
                return Body
            end

            for _, Desc in Ipairs(Default:GetDescendants()) do
                if Desc:IsA("MeshPart") and not BadMeshNames[Desc["Name"]] then
                    return Desc
                end
            end
        end

        return nil
    end

    local Orig = FindOrigMesh()
    if not Orig then return false end
    if Tool.Parent ~= Char then return false end

    if Reverting then
        SkinChanger:ClearDHMesh(Tool, Orig)
        local DefaultTexture = Orig:GetAttribute("DefaultTextureID")
        if type(DefaultTexture) == "string" then
            Orig.TextureID = DefaultTexture
        end
        for _, Child in Ipairs(Handle:GetChildren()) do
            if Child.Name == "SkinBeam" then
                Child:Destroy()
            elseif Child:IsA("ParticleEmitter") and not Child:GetAttribute("DefaultParticle") then
                Child:Destroy()
            end
        end
        Tool:SetAttribute("SkinName", nil)
        Handle:SetAttribute("SkinName", nil)
        Orig.Transparency = 0
        Tool:SetAttribute("AppliedSkin", nil)
        SkinChanger.DHGunVisuals[Tool] = nil
        return true
    end

    local Info = SkinChanger:GetDHSkinInfo(Tool.Name, Name)
    if not Info then return false end

    local SkinAssets = ReplicatedStorage:FindFirstChild("SkinAssets")

    Tool:SetAttribute("SkinName", Name)
    Handle:SetAttribute("SkinName", Name)

    SkinChanger:ClearDHMesh(Tool, Orig)
    Orig.Transparency = 0
    SkinChanger.DHGunVisuals[Tool] = nil

    local Applied = false
    local SkinPart = SkinChanger:ResolveSkinPart(Info.TextureID) or SkinChanger:FindSkinMesh(Tool.Name, Name)
    if typeof(SkinPart) == "Instance" then
        local Clone = SkinPart:Clone()
        Clone.Name = "CurrentSkin"
        SkinChanger:StripModelControllers(Clone)
        if Clone:IsA("BasePart") then
            Clone.Anchored = false
            Clone.CanCollide = false
        else
            for _, P in Ipairs(Clone:GetDescendants()) do
                if P:IsA("BasePart") then
                    P.Anchored = false
                    P.CanCollide = false
                end
            end
        end
        Clone.Parent = Tool
        local SkinOffset = (Info.CFrame and typeof(Info.CFrame) == "CFrame") and Info.CFrame or CFrameNew()
        local Weld
        if Clone:IsA("BasePart") then
            Clone.CFrame = Orig.CFrame
            local W = InstanceNew("Weld")
            W.Part0 = Clone
            W.Part1 = Orig
            W.C0 = SkinOffset:Inverse()
            W.Parent = Clone
            Weld = W
        elseif Clone:IsA("Model") then
            if not Clone.PrimaryPart then
                Clone.PrimaryPart = Clone:FindFirstChildOfClass("BasePart")
            end
            if Clone.PrimaryPart then
                Clone:PivotTo(Orig.CFrame)
                local W = InstanceNew("Weld")
                W.Part0 = Clone.PrimaryPart
                W.Part1 = Orig
                W.C0 = SkinOffset:Inverse()
                W.Parent = Clone.PrimaryPart
                Weld = W
            end
        end
        Orig.Transparency = 1
        SkinChanger.DHGunVisuals[Tool] = { Orig = Orig, Clone = Clone, Weld = Weld }
        Applied = true
    elseif type(SkinPart) == "string" then
        if Orig:GetAttribute("DefaultTextureID") == nil then
            Orig:SetAttribute("DefaultTextureID", Orig.TextureID or "")
        end
        Orig.TextureID = SkinPart
        Orig.Transparency = 0
        SkinChanger.DHGunVisuals[Tool] = { Orig = Orig, TextureID = Orig.TextureID }
        Applied = true
    end

    if not Applied then return false end

    if SkinChanger.BuiltKnifeSkins[Name] then SkinChanger:AttachGalacticBlade(Tool, Name) end

    if not SkinAssets then SkinAssets = ReplicatedStorage:FindFirstChild("SkinAssets") end
    if SkinAssets then
        local Shoot = Handle:FindFirstChild("ShootSound")
        if Shoot and Self:GetAttribute("GunFX") ~= true then
            if Shoot:GetAttribute("DefaultSoundId") == nil then
                Shoot:SetAttribute("DefaultSoundId", Shoot.SoundId)
            end
            local GunSounds = SkinAssets:FindFirstChild("GunShootSounds")
            local Sounds = GunSounds and GunSounds:FindFirstChild(Tool.Name)
            local Obj = Sounds and Sounds:FindFirstChild(Name)
            if Obj and Obj:IsA("StringValue") and Obj.Value and Obj.Value ~= "" then
                Utility:Pcall(function() Shoot.SoundId = Obj.Value end)
            end
        end

        local ParticleFolder = SkinAssets:FindFirstChild("GunHandleParticle")
        if ParticleFolder then
            local ParticleSource = ParticleFolder:FindFirstChild(Name)
            if ParticleSource then
                for _, Existing in Ipairs(Handle:GetChildren()) do
                    if Existing:IsA("ParticleEmitter") and not Existing:GetAttribute("DefaultParticle") then
                        Existing:Destroy()
                    end
                end
                local Pe = ParticleSource:FindFirstChildOfClass("ParticleEmitter")
                if Pe then Pe:Clone().Parent = Handle end
            end
        end

        local BeamFolder = SkinAssets:FindFirstChild("GunHandleBeam")
        if BeamFolder then
            local BeamSource = BeamFolder:FindFirstChild(Name)

            if BeamSource then
                for _, Child in Ipairs(Handle:GetChildren()) do
                    if Child.Name == "SkinBeam" then
                        Child:Destroy()
                    end
                end
            end

            if BeamSource then
                local NewBeam = BeamSource:Clone()
                NewBeam.Name = "SkinBeam"
                NewBeam.Parent = Handle

                if NewBeam:IsA("Beam") then
                    NewBeam.Enabled = true
                end
            end
        end
    end

    local SfxFolder = SkinAssets and SkinAssets:FindFirstChild("SkinScripts") and SkinAssets.SkinScripts:FindFirstChild(Name)
    if SfxFolder then
        local function FindSfx(SoundName)
            LPH_ATTRIBUTES(VM(NONE))
            if not SoundName then return nil end
            local S = SfxFolder:FindFirstChild(SoundName)
            if S then return S end
            if SoundName:match("SFX$") then
                S = SfxFolder:FindFirstChild((SoundName:gsub("SFX$", "")))
                if S then return S end
            else
                S = SfxFolder:FindFirstChild(SoundName .. "SFX")
                if S then return S end
            end
            local Target = SoundName:lower():gsub("sfx$", "")
            for _, Child in Ipairs(SfxFolder:GetChildren()) do
                if Child:IsA("Sound") then
                    local Cn = Child["Name"]:lower():gsub("sfx$", "")
                    if Cn == Target then return Child end
                end
            end
            return nil
        end

        _G.__pendingGunEquipSfx = _G.__pendingGunEquipSfx or {}
        _G.__pendingGunEquipSfx[Tool] = FindSfx("Equip")
    end

    local Tags = SkinChanger.States.ToolAliases[Tool["Name"]]
    local SssFolder = SkinAssets and SkinAssets:FindFirstChild("SkinScriptsStorage")
    local AnimFolder = SssFolder and SssFolder:FindFirstChild(Name)

    if Tags and AnimFolder then
        local Hum = Char and Char:FindFirstChildOfClass("Humanoid")
        local HumanoidAnimator
        if Hum then
            HumanoidAnimator = Hum:FindFirstChildOfClass("Animator")
            if not HumanoidAnimator then
                HumanoidAnimator = InstanceNew("Animator")
                HumanoidAnimator.Parent = Hum
            end
        end

        if HumanoidAnimator then
            if GameRegistry.GunData[Tool] and GameRegistry.GunData[Tool].track then
                GameRegistry.GunData[Tool].track:Stop(0)
                GameRegistry.GunData[Tool].track:Destroy()
            end
            GameRegistry.GunData[Tool] = {track = nil}

            local function LoadGunAnim(AnimObj)
                LPH_ATTRIBUTES(VM(NONE))
                local ClientAnim = SkinChanger:ToClientAnimation(AnimObj)
                if not ClientAnim then return nil end
                local Track
                if ClientAnim.AnimationId and ClientAnim.AnimationId ~= "" then
                    local KfsOk, Kfs = Utility:Pcall(function()
                        LPH_ATTRIBUTES(VM(NONE))
                        return KeyframeSequenceProvider:GetKeyframeSequenceAsync(ClientAnim.AnimationId)
                    end)
                    if KfsOk and Kfs then
                        local HashOk, Hash = Utility:Pcall(function()
                            LPH_ATTRIBUTES(VM(NONE))
                            return KeyframeSequenceProvider:RegisterKeyframeSequence(Kfs)
                        end)
                        if HashOk and Hash then
                            local NewAnim = InstanceNew("Animation")
                            NewAnim.AnimationId = Hash
                            NewAnim.Parent = SkinChanger:GetClientAnimFolder()
                            local Ok2, T2 = Utility:Pcall(function() return HumanoidAnimator:LoadAnimation(NewAnim) end)
                            if Ok2 and T2 then Track = T2 end
                        end
                    end
                end
                if not Track then
                    local Ok, T = Utility:Pcall(function() return HumanoidAnimator:LoadAnimation(ClientAnim) end)
                    if Ok and T then Track = T end
                end
                if Track then
                    Track.Priority = AnimationPriorityAction4
                end
                return Track
            end

            local Matched
            local function Search(Folder)
                LPH_ATTRIBUTES(VM(NONE))
                for _, Child in Ipairs(Folder:GetChildren()) do
                    if Child:IsA("Animation") then
                        local Lower = Child["Name"]:lower()
                        for _, Tag in Ipairs(Tags) do
                            if Lower == Tag then
                                Matched = Child
                                return true
                            end
                        end
                    elseif Child:IsA("Folder") then
                        if Search(Child) then return true end
                    end
                end
                return false
            end
            Search(AnimFolder)

            if not Matched then
                for _, Child in Ipairs(AnimFolder:GetDescendants()) do
                    if Child:IsA("Animation") then
                        local Lower = Child["Name"]:lower()
                        for _, Tag in Ipairs(Tags) do
                            if Lower:find(Tag) then
                                Matched = Child
                                break
                            end
                        end
                        if Matched then break end
                    end
                end
            end

            if Matched then
                local Track = LoadGunAnim(Matched)
                if Track then
                    Track.Looped = false
                    GameRegistry.GunData[Tool].track = Track
                    local Pending = _G.__pendingGunEquipSfx and _G.__pendingGunEquipSfx[Tool]
                    Delay(0.1, function()
                        LPH_ATTRIBUTES(VM(NONE))
                        if GameRegistry.GunData[Tool] and GameRegistry.GunData[Tool].track == Track and Tool and Tool.Parent == Self.Character then
                            Track.Looped = false
                            Track:Play()
                            if Pending and Pending:IsA("Sound") then
                                local S = Pending:Clone()
                                S.Parent = Handle
                                S:Play()
                                Debris:AddItem(S, 3)
                            end
                        end
                    end)
                end
            end
            if _G.__pendingGunEquipSfx then _G.__pendingGunEquipSfx[Tool] = nil end
        end
    end

    return true
end

function SkinChanger:CleanDHKnife(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    local Data = GameRegistry.KnifeData[Tool]
    if Data then
        if Data.AnimTracks then
            for _, Track in Pairs(Data.AnimTracks) do
                Pcall(function() Track:Stop(0); Track:Destroy() end)
            end
        end
        if Data.connections then
            for _, C in Ipairs(Data.connections) do
                if typeof(C) == 'RBXScriptConnection' then C:Disconnect() end
            end
        end
        if Data.welds then
            for _, V in Ipairs(Data.welds) do
                if typeof(V) == 'RBXScriptConnection' then
                    V:Disconnect()
                elseif typeof(V) == 'Instance' and V.Parent then
                    V:Destroy()
                end
            end
        end
        if Data.sounds then
            for _, S in Ipairs(Data.sounds) do
                if S and S.Parent then S:Destroy() end
            end
        end
        GameRegistry.KnifeData[Tool] = nil
    end

    for _, V in Ipairs(Tool:GetDescendants()) do
        if V:IsA('BasePart') and V.Name ~= 'Default' and V.Name ~= 'Handle' then
            V:Destroy()
        end
        if V:IsA('Model') then
            V:Destroy()
        end
    end

    local Mesh = Tool:FindFirstChild('Default') or Tool:FindFirstChild('Handle')
    if Mesh then
        for _, V in Ipairs(Mesh:GetDescendants()) do
            if V.Name ~= 'THROW_STATE' and V.Name ~= 'Default' and V.Name ~= 'Handle' then
                V:Destroy()
            end
        end
        Mesh.Transparency = 0
        Mesh.LocalTransparencyModifier = 0
    end

    local Controller = Tool:FindFirstChild("SkinChangerController")
    if Controller then Controller:Destroy() end
end

  SkinChanger.ApplyDHKnife = (function(Char, Tool, Skin)
      LPH_ATTRIBUTES(VM(NONE))
            local Sc = Prosper and Prosper['Skin Changer']
            local SkinName = Skin or (Sc and Sc['Enabled'] and Sc['Weapons'][Tool["Name"]])

            if not SkinName or SkinName == "" then return end
            if SkinName:lower() == "default" then
                return
            end

            local NoAnims = SkinChanger.States.UnanimatedSkins[SkinName] == true

            local Hum = Char:FindFirstChild("Humanoid")
            local HumanoidAnimator
        if Hum then
            HumanoidAnimator = Hum:FindFirstChildOfClass("Animator")
            if not HumanoidAnimator then
                HumanoidAnimator = InstanceNew("Animator")
                HumanoidAnimator.Parent = Hum
            end
        end
            local RHand = Char:FindFirstChild("RightHand")
            local LHand = Char:FindFirstChild("LeftHand")

            local SfxFolder = ReplicatedStorage.SkinAssets.SkinScripts:FindFirstChild(SkinName)

            local Data
            local function PlaySound(SoundName, AllowFallback)
                LPH_ATTRIBUTES(VM(NONE))
                if not SfxFolder then return end
                if AllowFallback == nil then AllowFallback = true end
                local Sfx = SfxFolder:FindFirstChild(SoundName)
                if not Sfx and AllowFallback then
                    local Stripped = SoundName:gsub("SFX$", "")
                    if Stripped ~= SoundName then
                        Sfx = SfxFolder:FindFirstChild(Stripped)
                    end
                    if not Sfx then
                        local Variations = {
                            ["EquipSFX"] = {"Equip", "TantoEquip", "KnifeEquip", SkinName .. "Equip"},
                            ["AttackSFX"] = {"Attack", "Slash", "KnifeAttack"},
                            ["ChargeSFX"] = {"Charge", "HoldSlash"},
                        }
                        local Vars = Variations[SoundName] or {}
                        for _, V in Ipairs(Vars) do
                            Sfx = SfxFolder:FindFirstChild(V)
                            if Sfx then break end
                        end
                    end
                end
                if Sfx and Sfx:IsA("Sound") then
                    local S = Sfx:Clone()
                    S.Parent = (RHand and RHand.Parent and RHand) or Tool.Handle or Tool
                    S:Play()
                    if Data and Data.sounds then
                        TableInsert(Data.sounds, S)
                    end
                    Debris:AddItem(S, 2)
                end
            end

            local function IsValidTrack(Track)
                LPH_ATTRIBUTES(VM(NONE))
                local Ok, _ = Pcall(function() return Track.IsPlaying end)
                return not not (Track and Track.Animation and Ok)
            end

            local function FindAnim(...)
                LPH_ATTRIBUTES(VM(NONE))
                local Tags = {...}
                for _, Tag in Ipairs(Tags) do
                    local Lower = Tag:lower()
                    if Data and Data.AnimTracks and Data.AnimTracks[Lower] then
                        if IsValidTrack(Data.AnimTracks[Lower]) then
                            return Data.AnimTracks[Lower]
                        end
                        Data.AnimTracks[Lower] = nil
                    end
                end
                for _, Tag in Ipairs(Tags) do
                    local Lower = Tag:lower()
                    if Data and Data.AnimTracks then
                        for Name, Track in Pairs(Data.AnimTracks) do
                            if Name:sub(1, #Lower) == Lower and not Name:find("hold") then
                                if IsValidTrack(Track) then
                                    return Track
                                end
                                Data.AnimTracks[Name] = nil
                            end
                        end
                    end
                end
                for _, Tag in Ipairs(Tags) do
                    local Lower = Tag:lower()
                    if Data and Data.AnimTracks then
                        for Name, Track in Pairs(Data.AnimTracks) do
                            if Name:find(Lower) and not Name:find("hold") then
                                if IsValidTrack(Track) then
                                    return Track
                                end
                                Data.AnimTracks[Name] = nil
                            end
                        end
                    end
                end
                return nil
            end

            local function Replay()
                LPH_ATTRIBUTES(VM(NONE))
                local KData = GameRegistry.KnifeData[Tool]
                if not KData then return false end
                Data = KData
                local EquipTrack = FindAnim("equip", "knifeequip", "runicequip", "draw", "knifedraw", "knifestart", "draw15")
                if EquipTrack then
                    EquipTrack.Looped = false
                    PlaySound("EquipSFX")
                    Delay(0.1, function()
                        LPH_ATTRIBUTES(VM(NONE))
                        if not GameRegistry.KnifeData[Tool] or not Tool or Tool.Parent ~= Self.Character then return end
                        if (tick() - (KData.LastEquipPlay or 0)) > 0.5 then
                            EquipTrack:Stop(0)
                            KData.LastEquipPlay = tick()
                            EquipTrack.Looped = false
                            EquipTrack:Play(0, 1, 1)
                        end
                    end)
                    return true
                else
                    PlaySound("EquipSFX")
                    return false
                end
            end

            if Tool:GetAttribute("AppliedSkin") == SkinName and GameRegistry.KnifeData[Tool] then
                if Replay() then
                    return true
                end
            end

            if not Hum then Hum = Char:WaitForChild("Humanoid", 10) end
            if not RHand then RHand = Char:WaitForChild("RightHand", 10) end
            if not LHand then LHand = Char:WaitForChild("LeftHand", 5) end

            if not Hum or not RHand then return end

            local IsDual = Tool["Name"]:lower():find("dual") or SkinName:lower():find("dual")
            local IsRGB = SkinName:lower():find("rgb") and SkinName ~= "RGB Butterfly"
            local IsKarambit = SkinName:lower():find("karambit")

            do
                local Kf = ReplicatedStorage:FindFirstChild("SkinModules") and ReplicatedStorage.SkinModules:FindFirstChild("Knives")
                if not Kf or (not Kf:FindFirstChild(SkinName) and not Kf:FindFirstChild(SkinName .. "RIG")) then
                    SkinChanger:CleanDHKnife(Tool)
                    Tool:SetAttribute("AppliedSkin", SkinName)
                    return
                end
            end

            SkinChanger:CleanDHKnife(Tool)

            local PrevEquipPlay = GameRegistry.KnifeData[Tool] and GameRegistry.KnifeData[Tool].LastEquipPlay or 0
            GameRegistry.KnifeData[Tool] = {welds = {}, connections = {}, AnimTracks = {}, sounds = {}, combo = 1, lastAttack = 0, state = "idle", LastEquipPlay = PrevEquipPlay}
            Data = GameRegistry.KnifeData[Tool]

            local Mesh = Tool:FindFirstChild("Default") or Tool:FindFirstChild("Handle")
            if not (Mesh and Mesh:IsA("BasePart")) then return end

            local SkinInfo = SkinChanger:GetDHSkinInfo(Tool["Name"], SkinName)

            local BaseCFrame = (SkinInfo and SkinInfo.CFrame) or CFrameNew()
            local XOffset = 0
            local ZOffset = 0.92
            local YOffset = 0.3
            local PitchAngle, YawAngle, RollAngle = 0, 270, 0
            if SkinName == "GPO-Knife" or SkinName == "GPO-Knife Prestige" then
                ZOffset = 0.62
                YOffset = 0.2
            end
            local Offset = SkinChanger.States.KnifeOffsets[SkinName]
            if Offset then
                XOffset = Offset.X or XOffset
                YOffset = Offset.Y or YOffset
                ZOffset = Offset.Z or ZOffset
                PitchAngle = Offset.Pitch or PitchAngle
                YawAngle = Offset.Yaw or YawAngle
                RollAngle = Offset.Roll or RollAngle
            end
            local InfoCFrame = BaseCFrame:Inverse()
                * CFrameAngles(Rad(PitchAngle), Rad(YawAngle), Rad(RollAngle))
                * CFrameNew(XOffset, YOffset, ZOffset)

            local KnivesFolder = ReplicatedStorage.SkinModules:FindFirstChild("Knives")
            local SkinModel = KnivesFolder and KnivesFolder:FindFirstChild(SkinName)

            if not SkinModel then
                local RigName = SkinName .. "RIG"
                SkinModel = KnivesFolder and KnivesFolder:FindFirstChild(RigName)
                if SkinModel and not NoAnims then
                    local RigAnims = SkinChanger:ScanRigForAnimations(SkinModel)
                    for Slot, AnimObj in Pairs(RigAnims) do
                        if not Data.AnimTracks[Slot] then
                            local ClientAnim = SkinChanger:ToClientAnimation(AnimObj)
                            local Ok, Track = Utility:Pcall(function() return ClientAnim and HumanoidAnimator and HumanoidAnimator:LoadAnimation(ClientAnim) or nil end)
                            if Ok and Track then
                                Track.Priority = AnimationPriorityAction4
                                Data.AnimTracks[Slot] = Track
                            end
                        end
                    end
                end
            end

            if not SkinModel then
                return
            end

            local IsBetaKnife = SkinName:lower():find("beta")
            for _, Part in Ipairs(Tool:GetDescendants()) do
                if Part:IsA("BasePart") and Part["Name"] ~= "Handle.R" and Part["Name"] ~= "Handle.L" then
                    if not IsBetaKnife then
                        Part.LocalTransparencyModifier = 1
                    end
                end
            end

            if SkinModel then
                local Handr = InstanceNew("Part")
                Handr["Name"] = "Handle.R"
                Handr.Transparency = 1
                Handr.CanCollide = false
                Handr.Anchored = false
                Handr.Size = Vector3new(0.001, 0.001, 0.001)
                Handr.Massless = true
                Handr.Parent = Mesh
                TableInsert(Data.welds, Handr)

                local M6d = InstanceNew("Motor6D")
                M6d["Name"] = "Handle.R"
                M6d.Part0 = RHand
                M6d.Part1 = Handr
                M6d.C0 = CFrameNew()
                M6d.Parent = Handr
                TableInsert(Data.welds, M6d)

                if IsDual and LHand then
                    local Handl = InstanceNew("Part")
                    Handl["Name"] = "Handle.L"
                    Handl.Transparency = 1
                    Handl.CanCollide = false
                    Handl.Anchored = false
                    Handl.Size = Vector3new(0.001, 0.001, 0.001)
                    Handl.Massless = true
                    Handl.Parent = Mesh
                    TableInsert(Data.welds, Handl)

                    local M6dl = InstanceNew("Motor6D")
                    M6dl["Name"] = "Handle.L"
                    M6dl.Part0 = LHand
                    M6dl.Part1 = Handl
                    M6dl.C0 = CFrameNew()
                    M6dl.Parent = Handl
                    TableInsert(Data.welds, M6dl)
                    Data.handl = Handl
                end

                local Clone = SkinModel:Clone()
                SkinChanger:StripModelControllers(Clone)
                local GripPart
                local CloneL = nil

                if Clone:IsA("BasePart") then
                    GripPart = Clone
                    Clone.CanCollide = false
                    Clone.Massless = true
                    Clone.Anchored = true
                    Clone.AssemblyLinearVelocity = Vector3zero
                    Clone.AssemblyAngularVelocity = Vector3zero
                    Clone.Transparency = 0
                    Clone.Parent = Mesh
                    TableInsert(Data.welds, Clone)
                elseif Clone:IsA("Model") then
                    GripPart = Clone:FindFirstChild("Handle", true)
                            or Clone:FindFirstChild("Grip", true)
                            or Clone:FindFirstChildWhichIsA("BasePart")

                    for _, P in Ipairs(Clone:GetDescendants()) do
                        if P:IsA("BasePart") then
                            P.CanCollide = false
                            P.Massless = true
                            P.Anchored = true
                            P.AssemblyLinearVelocity = Vector3zero
                            P.AssemblyAngularVelocity = Vector3zero
                            P.Transparency = 0
                        end
                    end

                    if GripPart then
                        local RiggedSet = {}
                        for _, Desc in Ipairs(Clone:GetDescendants()) do
                            if Desc:IsA("Motor6D") or Desc:IsA("Weld") or Desc:IsA("WeldConstraint") then
                                if Desc.Part0 then RiggedSet[Desc.Part0] = true end
                                if Desc.Part1 then RiggedSet[Desc.Part1] = true end
                            end
                        end
                        for _, P in Ipairs(Clone:GetDescendants()) do
                            if P:IsA("BasePart") and P ~= GripPart and not RiggedSet[P] then
                                local M = InstanceNew("Motor6D")
                                M["Name"] = P["Name"]
                                M.C0 = GripPart.CFrame:ToObjectSpace(P.CFrame)
                                M.Part0 = GripPart
                                M.Part1 = P
                                M.Parent = GripPart
                                TableInsert(Data.welds, M)
                            end
                        end
                    end

                    Clone.Parent = Mesh
                    TableInsert(Data.welds, Clone)
                end

                if GripPart then
                    local W = InstanceNew("Motor6D")
                    W["Name"] = "Handle"
                    W.C0 = CFrameNew()
                    W.C1 = InfoCFrame
                    W.Part0 = Handr
                    W.Part1 = GripPart
                    W.Parent = Handr
                    TableInsert(Data.welds, W)
                    Data.gripPart = GripPart
                    for _, P in Ipairs(Clone:GetDescendants()) do
                        if P:IsA("BasePart") then P.Anchored = false end
                    end
                    if Clone:IsA("BasePart") then Clone.Anchored = false end

                    if IsDual and Data.handl then
                        CloneL = SkinModel:Clone()
                        SkinChanger:StripModelControllers(CloneL)
                        local GripPartL

                        if CloneL:IsA("BasePart") then
                            GripPartL = CloneL
                            CloneL.CanCollide = false
                            CloneL.Massless = true
                            CloneL.Anchored = true
                            CloneL.AssemblyLinearVelocity = Vector3zero
                            CloneL.AssemblyAngularVelocity = Vector3zero
                            CloneL.Transparency = 0
                            CloneL.Parent = Mesh
                            TableInsert(Data.welds, CloneL)
                        elseif CloneL:IsA("Model") then
                            GripPartL = CloneL:FindFirstChild("Handle", true)
                                or CloneL:FindFirstChild("Grip", true)
                                or CloneL:FindFirstChildWhichIsA("BasePart")

                            for _, P in Ipairs(CloneL:GetDescendants()) do
                                if P:IsA("BasePart") then
                                    P.CanCollide = false
                                    P.Massless = true
                                    P.Anchored = true
                                    P.AssemblyLinearVelocity = Vector3zero
                                    P.AssemblyAngularVelocity = Vector3zero
                                    P.Transparency = 0
                                end
                            end

                            if GripPartL then
                                local RiggedSetL = {}
                                for _, Desc in Ipairs(CloneL:GetDescendants()) do
                                    if Desc:IsA("Motor6D") or Desc:IsA("Weld") or Desc:IsA("WeldConstraint") then
                                        if Desc.Part0 then RiggedSetL[Desc.Part0] = true end
                                        if Desc.Part1 then RiggedSetL[Desc.Part1] = true end
                                    end
                                end
                                for _, P in Ipairs(CloneL:GetDescendants()) do
                                    if P:IsA("BasePart") and P ~= GripPartL and not RiggedSetL[P] then
                                        local M = InstanceNew("Motor6D")
                                        M["Name"] = P["Name"]
                                        M.C0 = GripPartL.CFrame:ToObjectSpace(P.CFrame)
                                        M.Part0 = GripPartL
                                        M.Part1 = P
                                        M.Parent = GripPartL
                                        TableInsert(Data.welds, M)
                                    end
                                end
                            end

                            CloneL.Parent = Mesh
                            TableInsert(Data.welds, CloneL)
                        end

                        if GripPartL then
                            local Wl = InstanceNew("Motor6D")
                            Wl["Name"] = "Handle"
                            Wl.C0 = CFrameNew()
                            Wl.C1 = BaseCFrame:Inverse() * CFrameAngles(0, Rad(90), 0) * CFrameNew(0, 0.3, -0.92)
                            Wl.Part0 = Data.handl
                            Wl.Part1 = GripPartL
                            Wl.Parent = Data.handl
                            TableInsert(Data.welds, Wl)
                            Data.gripPartL = GripPartL
                            for _, P in Ipairs(CloneL:GetDescendants()) do
                                if P:IsA("BasePart") then P.Anchored = false end
                            end
                            if CloneL:IsA("BasePart") then CloneL.Anchored = false end
                        end
                    end

                    if IsRGB then
                        local Hue = 0
                        local RgbParts, RgbParticles, RgbTrails, RgbBeams = {}, {}, {}, {}
                        local RgbPartsL, RgbParticlesL, RgbTrailsL, RgbBeamsL = {}, {}, {}, {}
                        for _, D in Ipairs(Clone:GetDescendants()) do
                            if D:IsA("BasePart") and D.Color ~= Color3.new(1,1,1) then TableInsert(RgbParts, D)
                            elseif D:IsA("ParticleEmitter") then TableInsert(RgbParticles, D)
                            elseif D:IsA("Trail") then TableInsert(RgbTrails, D)
                            elseif D:IsA("Beam") then TableInsert(RgbBeams, D) end
                        end
                        if Data.gripPartL and CloneL then
                            for _, D in Ipairs(CloneL:GetDescendants()) do
                                if D:IsA("BasePart") and D.Color ~= Color3.new(1,1,1) then TableInsert(RgbPartsL, D)
                                elseif D:IsA("ParticleEmitter") then TableInsert(RgbParticlesL, D)
                                elseif D:IsA("Trail") then TableInsert(RgbTrailsL, D)
                                elseif D:IsA("Beam") then TableInsert(RgbBeamsL, D) end
                            end
                        end
                        local RainbowConn
                        local RainbowAccum = 0
                        RainbowConn = RunService.RenderStepped:Connect(function(Dt)
                            LPH_ATTRIBUTES(VM(NONE))
                            Hue = (Hue + Dt * 0.5) % 1
                            RainbowAccum = RainbowAccum + Dt
                            if RainbowAccum < 0.033 then return end
                            RainbowAccum = 0
                            local Color = Color3.fromHSV(Hue, 1, 1)
                            local Seq = nil

                            for I = 1, #RgbParts do
                                local P = RgbParts[I]
                                if P.Color ~= Color then P.Color = Color end
                            end
                            if #RgbParticles + #RgbTrails + #RgbBeams > 0 then
                                Seq = ColorSequence.new(Color)
                                for I = 1, #RgbParticles do RgbParticles[I].Color = Seq end
                                for I = 1, #RgbTrails do RgbTrails[I].Color = Seq end
                                for I = 1, #RgbBeams do RgbBeams[I].Color = Seq end
                            end

                            if Data.gripPartL then
                                for I = 1, #RgbPartsL do
                                    local P = RgbPartsL[I]
                                    if P.Color ~= Color then P.Color = Color end
                                end
                                if #RgbParticlesL + #RgbTrailsL + #RgbBeamsL > 0 then
                                    Seq = Seq or ColorSequence.new(Color)
                                    for I = 1, #RgbParticlesL do RgbParticlesL[I].Color = Seq end
                                    for I = 1, #RgbTrailsL do RgbTrailsL[I].Color = Seq end
                                    for I = 1, #RgbBeamsL do RgbBeamsL[I].Color = Seq end
                                end
                            end
                        end)
                        TableInsert(Data.connections, RainbowConn)
                    end

                    local SkinAssets = ReplicatedStorage:FindFirstChild("SkinAssets")
                    if SkinAssets and Data.gripPart then
                        local ParticleFolder = SkinAssets:FindFirstChild("KnifeHandleParticle")
                                            or SkinAssets:FindFirstChild("GunHandleParticle")
                        if ParticleFolder then
                            local ParticleSource = ParticleFolder:FindFirstChild(SkinName)
                            if ParticleSource then
                                for _, Child in Ipairs(ParticleSource:GetChildren()) do
                                    if Child:IsA("ParticleEmitter") or Child:IsA("Beam") or Child:IsA("Trail") then
                                        local Pe = Child:Clone()
                                        Pe.Enabled = true
                                        Pe.Parent = Data.gripPart
                                    end
                                end
                            end
                        end
                    end

                else
                    Clone:Destroy()
                    for _, Part in Ipairs(Tool:GetDescendants()) do
                        if Part:IsA("BasePart") and Part["Name"] ~= "Handle.R" and Part["Name"] ~= "Handle.L" then
                            Part.LocalTransparencyModifier = 0
                        end
                    end
                end
            end

            if SkinChanger.ReseatKnife[Tool] and Tool.Parent == Char then
                SkinChanger.ReseatKnife[Tool] = nil
                local Backpack = Self:FindFirstChild("Backpack")
                if Backpack then
                    SkinChanger.Reseating[Tool] = true
                    Tool.Parent = Backpack
                    Tool.Parent = Char
                    RunService.Heartbeat:Wait()
                    SkinChanger.Reseating[Tool] = nil
                end
            end

            local AnimFolderName = SkinName
            local DaggerColor

            local LowerSkin = SkinName:lower()
            if LowerSkin:find("dagger") then
                local ColorMatch = LowerSkin:match("(%w+)%s+dagger")
                if ColorMatch and (ColorMatch == "blue" or ColorMatch == "red" or ColorMatch == "purple" or ColorMatch == "green") then
                    DaggerColor = ColorMatch
                    AnimFolderName = "Daggers"
                end
            elseif IsKarambit then
                AnimFolderName = "Karambits"
            end

            local AnimStorage = ReplicatedStorage.SkinAssets.SkinScriptsStorage:FindFirstChild(AnimFolderName)
            local KnifeSkinAnim = ReplicatedStorage.SkinAssets:FindFirstChild("KnifeSkinAnimation", true)

            local LoadAnim
            LoadAnim = function(AnimObj)
                LPH_ATTRIBUTES(VM(NONE))
                if NoAnims then return nil end
                if not HumanoidAnimator then return nil end
                local ClientAnim = SkinChanger:ToClientAnimation(AnimObj)
                if not ClientAnim then return nil end
                local Track
                if ClientAnim.AnimationId and ClientAnim.AnimationId ~= "" then
                    local KfsOk, Kfs = Utility:Pcall(function()
                        LPH_ATTRIBUTES(VM(NONE))
                        return KeyframeSequenceProvider:GetKeyframeSequenceAsync(ClientAnim.AnimationId)
                    end)
                    if KfsOk and Kfs then
                        local HashOk, Hash = Utility:Pcall(function()
                            LPH_ATTRIBUTES(VM(NONE))
                            return KeyframeSequenceProvider:RegisterKeyframeSequence(Kfs)
                        end)
                        if HashOk and Hash then
                            local NewAnim = InstanceNew("Animation")
                            NewAnim.AnimationId = Hash
                            NewAnim.Parent = SkinChanger:GetClientAnimFolder()
                            local Ok2, T2 = Utility:Pcall(function() return HumanoidAnimator:LoadAnimation(NewAnim) end)
                            if Ok2 and T2 then Track = T2 end
                        end
                    end
                end
                if not Track then
                    local Ok, T = Utility:Pcall(function() return HumanoidAnimator:LoadAnimation(ClientAnim) end)
                    if Ok and T then Track = T end
                end

                if Track then
                    Track.Priority = AnimationPriorityAction4
                end
                return Track
            end

            local function LoadFolder(Folder)
                LPH_ATTRIBUTES(VM(NONE))
                for _, Child in Ipairs(Folder:GetChildren()) do
                    if Child:IsA("Animation") then
                        local ChildName = Child["Name"]:lower()
                        local Unlabelled = ChildName == "animation"
                            or (AnimFolderName == SkinName and ChildName == SkinName:lower())
                        if Unlabelled then
                        elseif DaggerColor then
                            if ChildName == DaggerColor then
                                local Track = LoadAnim(Child)
                                Data.AnimTracks["equip"] = Track
                            end
                        else
                            Data.AnimTracks[ChildName] = LoadAnim(Child)
                        end
                    elseif Child:IsA("Folder") then
                        LoadFolder(Child)
                    end
                end
            end

            if AnimStorage then
                LoadFolder(AnimStorage)
            end

            do
                local RigName = SkinName .. "RIG"
                local RigModel = KnivesFolder and (KnivesFolder:FindFirstChild(RigName) or KnivesFolder:FindFirstChild(SkinName))
                if RigModel then
                    local RigAnims = SkinChanger:ScanRigForAnimations(RigModel)
                    for Slot, AnimObj in Pairs(RigAnims) do
                        if not Data.AnimTracks[Slot] then
                            local Track = LoadAnim(AnimObj)
                            if Track then Data.AnimTracks[Slot] = Track end
                        end
                    end
                end

                if SkinName and type(SkinName) == "string" then
                    local Detected = SkinChanger:AutoDetectAnimations(SkinName)
                    for Slot, AnimObj in Pairs(Detected) do
                        if not Data.AnimTracks[Slot] then
                            local Track = LoadAnim(AnimObj)
                            if Track then Data.AnimTracks[Slot] = Track end
                        end
                    end
                end
            end

            local AliasMap = {
                ["pixelsword"] = {"slash", "knife"},
                ["scythe"] = {"slash", "knife"},
                ["voidknife"] = {"slash", "knife", "void"},
                ["raygunknife"] = {"slash", "knife"},
                ["mummysilencer"] = {"slash", "knife"},
                ["bananaknife"] = {"slash", "knife"},
                ["beargreen"] = {"slash", "knife"},
                ["bearorange"] = {"slash", "knife"},
                ["boy"] = {"slash", "knife"},
                ["girl"] = {"slash", "knife"},
                ["1"] = {"slash1"},
                ["2"] = {"slash2"},
                ["3"] = {"slash3"},
                ["knifeload"] = {"charge"},
                ["knifestart"] = {"slash", "knife"},
                ["specialequip"] = {"equip"},
                ["bananaequip"] = {"equip"},
                ["bananapeel"] = {"slash", "knife"},
                ["draw15"] = {"equip"},
                ["knifedraw"] = {"equip"},
            }

            local IsTantoSkin = (SkinName == "Golden Age Tanto" or SkinName:lower():find("tanto")) ~= nil

            for Name, Track in Pairs(Data.AnimTracks) do
                local Aliases = AliasMap[Name]
                if Aliases then
                    for _, Alias in Ipairs(Aliases) do
                        if not Data.AnimTracks[Alias] then
                            Data.AnimTracks[Alias] = Track
                        end
                    end
                end
            end

            local function PickAnyKnifeAnim()
                LPH_ATTRIBUTES(VM(NONE))
                local Prefer = {"slash", "swing", "charknife", "knifechar", "knifemesh"}
                for _, Key in Ipairs(Prefer) do
                    if Data.AnimTracks[Key] then return Data.AnimTracks[Key] end
                end
                for Name, Track in Pairs(Data.AnimTracks) do
                    if (Name:find("slash") or Name:find("swing")) and Track ~= Data.AnimTracks["equip"] then
                        return Track
                    end
                end
                return nil
            end

            local SlashLookup = SkinName

            local FallbackTrack = PickAnyKnifeAnim()
            if not FallbackTrack and KnifeSkinAnim then
                local SharedAnim = KnifeSkinAnim:FindFirstChild(SlashLookup)
                if SharedAnim and SharedAnim:IsA("Animation") then
                    FallbackTrack = LoadAnim(SharedAnim)
                end
            end

            if FallbackTrack then
                for _, Key in Ipairs({"slash", "slash1", "slash2", "slash3"}) do
                    if not Data.AnimTracks[Key] then
                        Data.AnimTracks[Key] = FallbackTrack
                    end
                end
            end

            local PulloutData = SkinChanger.States.PulloutAnimations[SkinName]
            local PulloutId = PulloutData and PulloutData.AnimationId
            if PulloutId and PulloutId ~= "" then
                local Anim = InstanceNew("Animation")
                Anim.AnimationId = PulloutId
                Anim.Parent = SkinChanger:GetClientAnimFolder()
                local Ok, Track = Utility:Pcall(function() return LoadAnim(Anim) end)
                if Ok and Track then
                    Data.AnimTracks["equip"] = Track
                end
            end

            local CustomAttacks = SkinChanger.States.CustomAttackAnimations[SkinName]
            if CustomAttacks then
                if CustomAttacks.charge and CustomAttacks.charge ~= "" then
                    local Anim = InstanceNew("Animation")
                    Anim.AnimationId = CustomAttacks.charge
                    Anim.Parent = SkinChanger:GetClientAnimFolder()
                    local Ok, Track = Utility:Pcall(function() return LoadAnim(Anim) end)
                    if Ok and Track then
                        Data.AnimTracks["charge"] = Track
                        Data.AnimTracks["chargeattack"] = Track
                    end
                end
                if CustomAttacks.hold and CustomAttacks.hold ~= "" then
                    local Anim = InstanceNew("Animation")
                    Anim.AnimationId = CustomAttacks.hold
                    Anim.Parent = SkinChanger:GetClientAnimFolder()
                    local Ok, Track = Utility:Pcall(function() return LoadAnim(Anim) end)
                    if Ok and Track then
                        Data.AnimTracks["holdslash"] = Track
                        Data.AnimTracks["hold"] = Track
                    end
                end
                if CustomAttacks.slash and CustomAttacks.slash ~= "" then
                    local Anim = InstanceNew("Animation")
                    Anim.AnimationId = CustomAttacks.slash
                    Anim.Parent = SkinChanger:GetClientAnimFolder()
                    local Ok, Track = Utility:Pcall(function() return LoadAnim(Anim) end)
                    if Ok and Track then
                        Data.AnimTracks["slash"] = Track
                        Data.AnimTracks["swing"] = Track
                        Data.AnimTracks["attack"] = Track
                    end
                end
            end

            local function PlayCustomAnim(AnimId)
                LPH_ATTRIBUTES(VM(NONE))
                if not AnimId or AnimId == "" then return nil end
                local Anim = InstanceNew("Animation")
                Anim.AnimationId = AnimId
                return LoadAnim(Anim)
            end

            local AttackConn = Tool:GetAttributeChangedSignal("Attacking"):Connect(function()
                LPH_ATTRIBUTES(VM(NONE))
                local Attacking = Tool:GetAttribute("Attacking")
                local CustomAnims = SkinChanger.States.CustomAttackAnimations[SkinName]

                if Attacking == nil then
                    Data.state = "idle"
                    Tool:SetAttribute("IgnoreAnimation", false)
                    return
                end

                Tool:SetAttribute("IgnoreAnimation", true)

                if Attacking == "Slash" or (IsTantoSkin and (Attacking == "HoldSlash" or Attacking == "Hold")) then
                    for _, Key in Ipairs({"hold", "holdslash", "charge", "chargeattack"}) do
                        if Data.AnimTracks[Key] and Data.AnimTracks[Key].IsPlaying then
                            Data.AnimTracks[Key]:Stop(0)
                        end
                    end
                    local Combo = Data.combo
                    local Track
                    if CustomAnims and (Data.AnimTracks["slash"] or Data.AnimTracks["swing"] or Data.AnimTracks["attack"]) then
                        Track = Data.AnimTracks["slash"] or Data.AnimTracks["swing"] or Data.AnimTracks["attack"]
                    else
                        Track = FindAnim(
                            "slash" .. Combo, "swing" .. Combo, "attack" .. Combo,
                            "slash", "swing", "knife", "attack", "chargeattack", "charge"
                        )
                    end
                    PlaySound("AttackSFX")
                    if Track then
                        Track:Play(0, 1, 1)
                        local NextCombo = (Combo % 3) + 1
                        if FindAnim("slash" .. NextCombo) or FindAnim("swing" .. NextCombo) then
                            Data.combo = NextCombo
                        end
                    end
                    Data.state = "slashing"
                    Data.lastAttack = tick()

                elseif Attacking == "HoldSlash" then
                    local Track
                    local WasCharging = Data.state == "charging"
                    if CustomAnims and WasCharging and CustomAnims.hold then
                        if Data.AnimTracks["hold"] and Data.AnimTracks["hold"].IsPlaying then Data.AnimTracks["hold"]:Stop(0) end
                        Track = PlayCustomAnim(CustomAnims.hold)
                        if Track then Data.AnimTracks["hold"] = Track end
                    elseif CustomAnims and CustomAnims.charge then
                        if Data.AnimTracks["charge"] and Data.AnimTracks["charge"].IsPlaying then Data.AnimTracks["charge"]:Stop(0) end
                        Track = PlayCustomAnim(CustomAnims.charge)
                        if Track then Data.AnimTracks["charge"] = Track end
                    else
                        Track = FindAnim("chargeattack", "charge", "slash", "knife", "swing", "attack")
                    end
                    PlaySound("ChargeSFX")
                    if Track then
                        Track:Play(0, 1, 1)
                    end
                    Data.state = "slashing"
                    Data.lastAttack = tick()

                elseif Attacking == "Hold" then
                    local ChargeTrack = FindAnim("charge")
                    if ChargeTrack and not ChargeTrack.IsPlaying then
                        local TrackName
                        for N, T in Pairs(Data.AnimTracks) do
                            if T == ChargeTrack then TrackName = N break end
                        end
                        if TrackName and not TrackName:find("attack") then
                            ChargeTrack:Play(0.1, 1, 1)
                        end
                    end
                    Data.state = "charging"
                end
            end)

            TableInsert(Data.connections, AttackConn)

            local function HandleKeyframe(Track, KfName)
                LPH_ATTRIBUTES(VM(NONE))
                if not KfName or KfName == "" or KfName == "Keyframe" then return end

                local Action, Param = KfName:match("^([%w_]+):(.+)$")
                if not Action then return end

                if Action == "Sound" or Action == "SFX" then
                    PlaySound(Param, false)
                elseif Action == "Hide" or Action == "Show" then
                    local Target = (Action == "Hide") and 1 or 0
                    for _, P in Ipairs(Tool:GetDescendants()) do
                        if P:IsA("BasePart") and P["Name"] == Param then
                            P.Transparency = Target
                        end
                    end
                elseif Action == "Particle" or Action == "Effect" then
                    for _, P in Ipairs(Tool:GetDescendants()) do
                        if P["Name"] == Param then
                            if P:IsA("ParticleEmitter") then
                                P:Emit(20)
                            elseif P:IsA("Beam") or P:IsA("Trail") then
                                P.Enabled = true
                                Delay(0.3, function()
                                    LPH_ATTRIBUTES(VM(NONE))
                                    if P and P.Parent then P.Enabled = false end
                                end)
                            end
                        end
                    end
                elseif Action == "SwapMesh" then
                    local Swap = ReplicatedStorage.SkinModules.Knives:FindFirstChild(Param)
                    if Swap and Data.gripPart then
                        for _, C in Ipairs(Data.gripPart:GetChildren()) do
                            if C["Name"] == "_SwapMesh" then C:Destroy() end
                        end
                        local Clone2 = Swap:Clone()
                        Clone2["Name"] = "_SwapMesh"
                        if Clone2:IsA("BasePart") then
                            Clone2.CanCollide = false; Clone2.Massless = true; Clone2.Anchored = false
                            Clone2.CFrame = Data.gripPart.CFrame
                            Clone2.Parent = Data.gripPart
                            local Wc = InstanceNew("WeldConstraint", Clone2)
                            Wc.Part0 = Data.gripPart; Wc.Part1 = Clone2
                        end
                        TableInsert(Data.welds, Clone2)
                    end
                end
            end

            local SeenTracks = {}
            for _, Track in Pairs(Data.AnimTracks) do
                if not SeenTracks[Track] then
                    SeenTracks[Track] = true
                    local Conn = Track.KeyframeReached:Connect(function(KfName)
                        LPH_ATTRIBUTES(VM(NONE))
                        HandleKeyframe(Track, KfName)
                    end)
                    TableInsert(Data.connections, Conn)
                end
            end

            do
                local EquipTrack = FindAnim(
                    "equip", "knifeequip", "runicequip",
                    "draw", "knifedraw", "knifestart", "draw15"
                )
                if EquipTrack then
                    EquipTrack.Looped = false
                    PlaySound("EquipSFX")
                    Delay(0.1, function()
                        LPH_ATTRIBUTES(VM(NONE))
                        local KData = GameRegistry.KnifeData[Tool]
                        if KData and Tool and Tool.Parent == Self.Character then
                            if (tick() - (KData.LastEquipPlay or 0)) > 0.5 then
                                EquipTrack:Stop(0)
                                KData.LastEquipPlay = tick()
                                EquipTrack.Looped = false
                                EquipTrack:Play(0, 1, 1)
                            end
                        end
                    end)
                end
            end

            Tool:SetAttribute("AppliedSkin", SkinName)
        end)


function SkinChanger:SetDHCurrentSkinAttributes(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool then return nil end
    if not (Core.CurrentGame and Core.CurrentGame["Name"] == "Da Hood") then return nil end
    local SkinChangerCfg = Prosper and Prosper['Skin Changer']
    local Skin = SkinChangerCfg and SkinChangerCfg.Enabled and SkinChangerCfg.Weapons and SkinChangerCfg.Weapons[Tool.Name]
    if type(Skin) ~= "string" or Skin == "" or Skin:lower() == "default" then return nil end
    if not Prosper['skins'] then Prosper['skins'] = {} end
    Prosper['skins'][Tool.Name] = Skin
    Tool:SetAttribute("SkinName", Skin)
    local Handle = Tool:FindFirstChild("Handle")
    if Handle then
        Handle:SetAttribute("SkinName", Skin)
    end
    return Skin
end

function SkinChanger:ApplyDHCurrentSkin(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool or not Tool.Parent then return end
    local Char = Tool.Parent
    if not Char then return end
    if Char ~= Self.Character then return end
    if not Prosper then return end
    if not (Core.CurrentGame and Core.CurrentGame["Name"] == "Da Hood") then return end

    local Skin = SkinChanger:SetDHCurrentSkinAttributes(Tool)
    if not Skin then
        if Tool:GetAttribute("AppliedSkin") or Tool:FindFirstChild("CurrentSkin", true) then
            Utility:Pcall(function() SkinChanger:ApplyDHGun(Tool, "Default") end)
            Tool:SetAttribute("AppliedSkin", nil)
        end
        return
    end

    if Tool.Parent ~= Char then return end
    if Tool["Name"] ~= "[Knife]" and Tool:GetAttribute("AppliedSkin") == Skin and SkinChanger:DHGunSkinIntact(Tool) then return end
    if Tool:GetAttribute("SkinApplying") then return end

    Tool:SetAttribute("SkinApplying", true)
    local function ApplyBody()
        LPH_ATTRIBUTES(VM(NONE))
        if Tool["Name"] == "[Knife]" then
            SkinChanger.ApplyDHKnife(Char, Tool, Skin)
            SkinChanger:EnsureGalacticBlade(Tool, Skin)
        else
            local Token = SkinChanger.EquipTokens[Tool]
            local Success = SkinChanger:ApplyDHGun(Tool, Skin)
            if Success and SkinChanger.EquipTokens[Tool] == Token and Tool.Parent == Char then
                Tool:SetAttribute("AppliedSkin", Skin)
            end
        end
    end
    Utility:Pcall(ApplyBody)
    Tool:SetAttribute("SkinApplying", false)
end

function SkinChanger:SetupDHTool(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool:IsA("Tool") then return end
    if Tool:GetAttribute("Wiz") then return end
    Tool:SetAttribute("Wiz", true)
    if not Prosper then return end
    if not (Core.CurrentGame and Core.CurrentGame["Name"] == "Da Hood") then return end

    local SkinChanger2 = Prosper['Skin Changer']
    if not (SkinChanger2 and SkinChanger2.Weapons) then return end

    if not Prosper['skins'] then Prosper['skins'] = {} end
    local Skin = SkinChanger2.Enabled and SkinChanger2.Weapons[Tool["Name"]]
    if type(Skin) == "string" and Skin ~= "" and Skin:lower() ~= "default" then
        Prosper['skins'][Tool.Name] = Skin
        Tool:SetAttribute("SkinName", Skin)
        local Handle = Tool:FindFirstChild('Handle')
        if Handle then
            Handle:SetAttribute("SkinName", Skin)
        end
        Tool.ChildAdded:Connect(function(Child)
            LPH_ATTRIBUTES(VM(NONE))
            if Child["Name"] == "Handle" then
                Child:SetAttribute("SkinName", Skin)
            end
        end)
    end

    local function StartTryApply()
        LPH_ATTRIBUTES(VM(NONE))
        if Tool.Parent ~= Self.Character then return end

        local Attempts = 0
        local function TryApply()
            LPH_ATTRIBUTES(VM(NONE))
            if not Tool or Tool.Parent ~= Self.Character then return end
            local SC2 = Prosper and Prosper['Skin Changer']
            local CurrentSkin = SC2 and SC2.Enabled and SC2.Weapons and SC2.Weapons[Tool["Name"]]
            if type(CurrentSkin) ~= "string" or CurrentSkin == "" or CurrentSkin:lower() == "default" then return end

            Utility:Pcall(function() SkinChanger:ApplyDHCurrentSkin(Tool) end)

            if not Tool or Tool.Parent ~= Self.Character then return end
            if Tool:GetAttribute("AppliedSkin") == CurrentSkin and (Tool["Name"] == "[Knife]" or SkinChanger:DHGunSkinIntact(Tool)) then return end
            Attempts = Attempts + 1
            if Attempts >= 40 then return end
            Delay(0.05, TryApply)
        end

        TryApply()
    end

    if Tool.Parent == Self.Character then
        if Tool["Name"] == "[Knife]" then
            SkinChanger.ReseatKnife[Tool] = true
        end
        Delay(0.25, StartTryApply)
    end

    Tool.AncestryChanged:Connect(function()
        LPH_ATTRIBUTES(VM(NONE))
        if Tool.Parent == Self.Character then
            if not (Core.CurrentGame and Core.CurrentGame["Name"] == "Da Hood") then return end
            if not Prosper then return end
            local SC2 = Prosper['Skin Changer']
            if not (SC2 and SC2.Enabled and SC2.Weapons[Tool["Name"]]) then return end
            local Sk = SC2.Weapons[Tool["Name"]]
            if Sk and Sk ~= "" and Sk:lower() ~= "default" then
                local Handle = Tool:FindFirstChild('Handle')
                if Handle then
                    Handle:SetAttribute("SkinName", Sk)
                end
            end
        end
    end)

    Tool.Equipped:Connect(function()
        LPH_ATTRIBUTES(VM(NONE))
        if SkinChanger.Reseating[Tool] then return end
        if not (Core.CurrentGame and Core.CurrentGame["Name"] == "Da Hood") then return end
        if not Prosper then return end
        local SC2 = Prosper['Skin Changer']
        if not (SC2 and SC2.Weapons) then return end
        local Sk = SC2.Enabled and SC2.Weapons[Tool["Name"]]

        Tool:SetAttribute("SkinApplying", nil)
        SkinChanger.EquipTokens[Tool] = (SkinChanger.EquipTokens[Tool] or 0) + 1

        local Pending = false
        if type(Sk) == "string" and Sk ~= "" and Sk:lower() ~= "default" then
            Tool:SetAttribute("SkinName", Sk)
            local Handle = Tool:FindFirstChild('Handle')
            if Handle then
                Handle:SetAttribute("SkinName", Sk)
            else
                Pending = true
            end
        end

        StartTryApply()

        if Pending then
            local Handle = Tool:WaitForChild('Handle', 3)
            if Handle and Tool.Parent == Self.Character then
                Handle:SetAttribute("SkinName", Sk)
                StartTryApply()
            end
        end
    end)

    Tool.Unequipped:Connect(function()
        LPH_ATTRIBUTES(VM(NONE))
        if SkinChanger.Reseating[Tool] then return end
        SkinChanger.ReseatKnife[Tool] = nil
        if GameRegistry.GunData[Tool] then
            if GameRegistry.GunData[Tool].track then
                GameRegistry.GunData[Tool].track:Stop(0.15)
            end
            GameRegistry.GunData[Tool] = nil
        end

        Tool:SetAttribute("SkinApplying", nil)
        SkinChanger.EquipTokens[Tool] = (SkinChanger.EquipTokens[Tool] or 0) + 1

        local AppliedSkin = Tool:GetAttribute("AppliedSkin")
        if Tool["Name"] == "[Knife]" and AppliedSkin and AppliedSkin:lower() ~= "default" then
        else
            Tool:SetAttribute("AppliedSkin", nil)
            Tool:SetAttribute("SkinName", nil)
            local Mesh = Tool:FindFirstChild('Default') or Tool:FindFirstChild('Handle')
            if Mesh then
                Mesh:SetAttribute("SkinName", nil)
                for _, Child in Ipairs(Mesh:GetChildren()) do
                    if Child:IsA("ParticleEmitter") and not Child:GetAttribute("DefaultParticle") then
                        Child:Destroy()
                    end
                end
            end
            local Handle = Tool:FindFirstChild('Handle')
            if Handle then
                Handle:SetAttribute("SkinName", nil)
            end
            for _, Child in Ipairs(Tool:GetDescendants()) do
                if Child["Name"] == "CurrentSkin" or Child["Name"] == "SkinBeam" then
                    Child:Destroy()
                elseif Child:IsA("MeshPart") then
                    Child.Transparency = 0
                    local DefaultTexture = Child:GetAttribute("DefaultTextureID")
                    if type(DefaultTexture) == "string" then
                        Child.TextureID = DefaultTexture
                    end
                elseif Child:IsA("ParticleEmitter") and not Child:GetAttribute("DefaultParticle") then
                    Child:Destroy()
                end
            end
        end
    end)
end

function SkinChanger:WatchDHCharacter(Char)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if not Char then return end
    for _, V in Ipairs(Char:GetChildren()) do
        if V:IsA("Tool") then
            SkinChanger:SetDHCurrentSkinAttributes(V)
            SkinChanger:SetupDHTool(V)
        end
    end
    Char.ChildAdded:Connect(function(V)
        LPH_ATTRIBUTES(VM(NONE))
        if V:IsA("Tool") then
            SkinChanger:SetDHCurrentSkinAttributes(V)
            SkinChanger:SetupDHTool(V)
        end
    end)
end

Spawn((function()
    LPH_ATTRIBUTES(VM(NONE))
    local LastSkinCheck = 0
    while true do
        Wait(0.5)
        local CurrentTime = tick()
        local FullCheck = (CurrentTime - LastSkinCheck) >= 2
        if FullCheck then LastSkinCheck = CurrentTime end
        if Core.CurrentGame and Core.CurrentGame["Name"] == "Da Hood" then
            local Char = Self.Character
            if Char then
                for _, Tool in Ipairs(Char:GetChildren()) do
                    if Tool:IsA("Tool") then
                        local SC = Prosper and Prosper['Skin Changer']
                        local Want = SC and SC['Enabled'] and SC['Weapons'] and SC['Weapons'][Tool["Name"]]
                        if type(Want) ~= "string" or Want == "" or Want:lower() == "default" then Want = nil end
                        local Applied = Tool:GetAttribute("AppliedSkin") or nil
                        local Broken = Want and Applied == Want and Tool["Name"] ~= "[Knife]" and not SkinChanger:DHGunSkinIntact(Tool)
                        if Broken or (FullCheck and Applied ~= Want) then
                            Utility:Pcall(function() SkinChanger:ApplyDHCurrentSkin(Tool) end)
                        end
                    end
                end
            end
        end
    end
end))

local WallBang = { Original = nil, Moved = false }

function WallBang:Resolve()
    LPH_ATTRIBUTES(VM(NONE))
    local IgnoredFolder = Workspace:FindFirstChild('Ignored')
    if not IgnoredFolder then return nil, nil end
    local Map = Workspace:FindFirstChild('MAP') or (WallBang.Moved and IgnoredFolder:FindFirstChild('MAP'))
    if not Map then return nil, nil end
    return Map, IgnoredFolder
end

function WallBang:Apply(Enable)
    LPH_ATTRIBUTES(VM(NONE))
    local Map, IgnoredFolder = WallBang:Resolve()
    if not Map then return end
    if Enable then
        if WallBang.Moved then return end
        WallBang.Original = Map.Parent
        Map.Parent = IgnoredFolder
        WallBang.Moved = true
    else
        if not WallBang.Moved then return end
        Map.Parent = WallBang.Original or Workspace
        WallBang.Moved = false
    end
end

Spawn((function()
    LPH_ATTRIBUTES(VM(NONE))
    while true do
        Wait(0.1)
        local Cfg = GameExclusiveCfg('Das Hood', 'Wall Bang')
        local Rage = Prosper and Prosper['Rage Mode']
        local Want = (Core.CurrentGame and Core.CurrentGame.Name == 'Das Hood'
            and Cfg and Cfg.Enabled
            and Rage and Rage.Enabled) and true or false
        if Want ~= WallBang.Moved then
            Pcall(function() WallBang:Apply(Want) end)
        end
    end
end))

local function SetupDHToolsImmediate()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if not (Core.CurrentGame and Core.CurrentGame["Name"] == "Da Hood") then return end
    SkinChanger:WatchDHCharacter(Self.Character)
    Self.CharacterAdded:Connect(function(Char)
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        SkinChanger:WatchDHCharacter(Char)
    end)

    local Backpack = Self:WaitForChild("Backpack", 3)
    if Backpack then
        for _, Tool in Ipairs(Backpack:GetChildren()) do
            if Tool:IsA("Tool") then
                SkinChanger:SetupDHTool(Tool)
            end
        end
        Backpack.ChildAdded:Connect(function(Child)
            LPH_ATTRIBUTES(VM(NONE))
            if Child:IsA("Tool") then
                SkinChanger:SetupDHTool(Child)
            end
        end)
    end
end

Spawn((function()
    LPH_ATTRIBUTES(VM(NONE))
    while true do
        Wait(0.1)
        if Core.CurrentGame and Core.CurrentGame["Name"] == "Da Hood" then
            SetupDHToolsImmediate()
            break
        end
    end
end))

SetupDHToolsImmediate()

local Extras = {}

function Extras:Notify(Text, Title)
    LPH_ATTRIBUTES(VM(NONE))
    if type(Text) ~= 'string' then return end
    Title = (type(Title) == 'string' and Title ~= '') and Title or 'Prosper'
    Pcall(function()
        LPH_ATTRIBUTES(VM(NONE))
        StarterGui:SetCore('SendNotification', { Title = Title, Text = Text, Duration = 5, Icon = 'rbxassetid://0' })
    end)
end

Extras.ModChecks = {}

function Extras:CheckModerator(Player)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if not Player or Player == Self or not Player.Parent then return end
    if Extras.ModChecks[Player] ~= nil then return end
    local Ok, IsMod = Pcall(function() return Player:IsInGroup(17215700) end)
    if not Ok or not Player.Parent then return end
    Extras.ModChecks[Player] = IsMod == true
    if IsMod ~= true then return end
    local ModCfg = (Prosper['Extras'] and Prosper['Extras']['Mod Detector']) or {}
    if ModCfg.Action == 'Kick' then
        Self:Kick('Moderator detected: ' .. tostring(Player.Name))
    elseif ModCfg.Action == 'Notify' then
        Extras:Notify('Moderator detected: ' .. tostring(Player.Name), 'Mod Detector')
    end
end

function Extras:ScanModerators()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local ModCfg = Prosper['Extras'] and Prosper['Extras']['Mod Detector']
    if not ModCfg or not ModCfg.Enabled then return end
    for _, Player in ipairs(Players:GetPlayers()) do
        Extras:CheckModerator(Player)
    end
end

function Extras:SetupModDetector()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    Core:Connect(Players.PlayerRemoving, function(Player) Extras.ModChecks[Player] = nil end)
    Spawn(function()
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        while true do
            Pcall(function() return Extras:ScanModerators() end)
            Wait(3)
        end
    end)
end

function Extras:SetupReportDetector()
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local DataFolder = Self:WaitForChild('DataFolder', 10)
    if not DataFolder then return end
    local Reporters = DataFolder:WaitForChild('Reporters', 10)
    if not Reporters then return end
    local MainEvent = ReplicatedStorage:WaitForChild('MainEvent', 10)
    if not MainEvent then return end
    Core:Connect(Reporters.ChildAdded, function(Child)
        LPH_ATTRIBUTES(VM(NONE))
        if not Child:IsA('StringValue') then return end
        local ExtraCfg = Prosper['Extras'] or {}
        local Config = ExtraCfg['Report Detector']
        if not Config then
            local OldDetection = ExtraCfg['Report Detection']
            local OldBack = ExtraCfg['Report Back']
            if not OldDetection or not OldDetection['Enabled'] then return end
            Config = { Enabled = true, Action = OldDetection['Action'], ['Report Back'] = OldBack and OldBack['Enabled'] or false }
        end
        if not Config.Enabled then return end
        local UserId = tonumber(Child.Name)
        local Username = Child.Value
        if Config['Report Back'] and MainEvent then
            MainEvent:FireServer('REPORT_PLAYER', UserId, 'AimManipulation')
            Extras:Notify('Report sent')
        end
        if Config['Action'] == 'Notify' then
            Extras:Notify(Username .. ' reported you', 'Report Detector')
        elseif Config['Action'] == 'Kick' then
            Self:Kick('/prosperlol: You\'ve been reported by: ' .. Username)
        end
    end)
end


local BattleRoyale = {}

function BattleRoyale:IsActive()
    LPH_ATTRIBUTES(VM(NONE))
    local Value = ReplicatedStorage:FindFirstChild('BattleRoyale')
    return Value ~= nil and Value:IsA('BoolValue') and Value.Value == true
end

local Input = {}

function Input:BindMatches(InputObj, BindStr)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if not BindStr then return false end
    local ok, Keycode = Pcall(function() return Enum.KeyCode[BindStr] end)
    if ok and Keycode and InputObj.KeyCode == Keycode then return true end
    local ok2, Uitype = Pcall(function() return Enum.UserInputType[BindStr] end)
    if ok2 and Uitype and InputObj.UserInputType == Uitype then return true end
    return false
end

function Input:SetupTool(Tool)
    LPH_ATTRIBUTES(VM(NONE))
    if not Tool or not Tool:IsA('Tool') then return end
    if Tool:GetAttribute('RewriteSetup') then return end
    if Core.CurrentGame and (Core.CurrentGame.Method == 'HoodCustoms' or Core.CurrentGame.Updater) then return end
    Tool:SetAttribute('RewriteSetup', true)
    GunSystem:CleanScripts(Tool)
end

(function()
    LPH_ATTRIBUTES(VM(NONE))
    local MouseButton2Listeners = {}
    local MouseButton2PreviousTime = 0
    local MouseButton2Value = { Press = false, Time = tick() }

    Input.MouseButton2Changed = {}
    function Input.MouseButton2Changed:Connect(Callback)
        LPH_ATTRIBUTES(VM(NONE))
        table.insert(MouseButton2Listeners, Callback)
    end
    function Input.MouseButton2Changed:Fire(Press)
        LPH_ATTRIBUTES(VM(NONE))
        local Time = tick()
        local Prev = MouseButton2PreviousTime
        MouseButton2PreviousTime = Time
        MouseButton2Value = { Press = Press, Time = Time }
        local Value = MouseButton2Value
        for _, Func in pairs(MouseButton2Listeners) do
            Spawn(function()
                LPH_ATTRIBUTES(VM(NONE))
                Func(Value.Press, Value.Time, Prev)
            end)
        end
    end

    local AimDebounceActive = false
    Input.MouseButton2Changed:Connect(function(Press, Time, PrevTime)
        LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
        if AimDebounceActive then return end
        Core.State.IsAimed = Press
        if Core.State.IsAimed == false then
            AimDebounceActive = true
            Wait(0.1)
            AimDebounceActive = false
        end
    end)
end)()

function Input:OnBegan(InputObj, GameProcessed)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    if GameProcessed then return end
    if UserInputService:GetFocusedTextBox() then return end

    if InputObj.KeyCode == Enum.KeyCode.LeftControl then
        Core.State.LeftCtrlHeld = true
    end

    if InputObj.KeyCode == Enum.KeyCode.Space then
        local CharCfg = Prosper['Character Modifications'] or {}
        local WallJumpCfg = CharCfg['Wall Jump']
        if WallJumpCfg and WallJumpCfg.Enabled and (WallJumpCfg.Mode == 'Double' or WallJumpCfg.Mode == 'Infinite') then
            Movement:WallJump()
        end
    end

    if InputObj.UserInputType == Enum.UserInputType.MouseButton2 then
        Core.State.RightClickHeld = true
        Input.MouseButton2Changed:Fire(true)
    end

    if InputObj.UserInputType == Enum.UserInputType.MouseButton1 then
        Core.State.LeftClickHeld = true
        Core.State.IsMouseHeld = true
        Core.State.MouseFiring = true
        local CamCfg = Prosper['Camera Aimbot'] or {}
        local ReadjustCfg = CamCfg['Humanization Features'] and CamCfg['Humanization Features']['Readjustment']
        local Delay = 0.02
        if ReadjustCfg and ReadjustCfg.Enabled then
            local DelayRange = ReadjustCfg.Delay
            if DelayRange and DelayRange[1] then
                Delay = (DelayRange[1][1] + math.random() * (DelayRange[1][2] - DelayRange[1][1])) / 1000
            end
        end
        Defer(function() Wait(Delay); Core.State.MouseFiring = false end)
    end

    local Binds = Prosper['Keybinds'] or {}
    local Combat = Binds['Combat'] or {}
    local Visuals = Binds['Visuals'] or {}
    local MovementBinds = Binds['Movement'] or {}
    local Utils = Binds['Utilities'] or {}

    local TargetingCfg = Prosper['Targeting'] or {}
    if TargetingCfg['Target Mode'] == 'Target' and Input:BindMatches(InputObj, Combat['Target']) and not Core.State.TargetPressed then
        Core.State.TargetPressed = true
        local TargetModeChecks = (Prosper['Target Mode Checks'] and Prosper['Target Mode Checks']['Target']) or {}
        local CurrentTarget = Variables.TargetPlayer
        if CurrentTarget and not TargetModeChecks['Swap'] then
            TargetAcquisition:ClearTarget()
            CameraAimbot.CamlockTarget = nil
        else
            local NewTarget = TargetAcquisition:GetBestTarget('SilentAim', nil, 1000, nil, true, CurrentTarget)
            if not NewTarget and CurrentTarget then
                NewTarget = TargetAcquisition:GetBestTarget('SilentAim', nil, 1000, nil, true)
            end
            if NewTarget and NewTarget.Character then
                Variables.TargetPlayer = NewTarget
                CameraAimbot.CamlockTarget = NewTarget
                Aiming:UpdateFOVVisuals()
            elseif not CurrentTarget then
                Variables.TargetPlayer = nil
                CameraAimbot.CamlockTarget = nil
                TargetAcquisition:CleanupTargetVisuals()
            end
        end
    end

    if Input:BindMatches(InputObj, Combat['Camera Aimbot']) and not Core.State.CamPressed then
        Core.State.CamPressed = true
        local CamCfg = Prosper['Camera Aimbot'] or {}
        local Mode = CamCfg.Mode or 'Hold'
        if Mode == 'Toggle' then
            Core.State.CamlockActive = not Core.State.CamlockActive
            CameraAimbot.ToggleHadTarget = false
            if not Core.State.CamlockActive then CameraAimbot.CamlockTarget = nil end
        elseif Mode == 'Hold' then
            Core.State.CamlockHold = true
            Core.State.CamlockActive = true
        end
    end

    if Input:BindMatches(InputObj, Combat['Trigger Bot']) and not Core.State.TriggerPressed then
        Core.State.TriggerPressed = true
        local TriggerCfg = Prosper['Trigger Bot'] or {}
        local Mode = (TriggerCfg.Settings and TriggerCfg.Settings.Mode) or 'Hold'
        if Mode == 'Toggle' then
            Core.State.TriggerBotActive = not Core.State.TriggerBotActive
        elseif Mode == 'Hold' then
            Core.State.TriggerActive = true
        end
    end

    if Input:BindMatches(InputObj, Visuals['ESP']) and not Core.State.EspPressed then
        Core.State.EspPressed = true
        local EspCfg = Prosper['ESP'] or {}
        if EspCfg.Enabled then
            Core.State.EspEnabled = not Core.State.EspEnabled
        end
    end

    if Input:BindMatches(InputObj, Visuals['Radar']) and not Core.State.RadarPressed then
        Core.State.RadarPressed = true
        local RadarCfg = Prosper['Radar'] or {}
        if RadarCfg.Enabled then
            Core.State.RadarEnabled = not Core.State.RadarEnabled
        end
    end

    if Input:BindMatches(InputObj, MovementBinds['Speed']) and not Core.State.SpeedPressed then
        Core.State.SpeedPressed = true
        local CharCfg = Prosper['Character Modifications'] or {}
        if CharCfg.Enabled then
            Core.State.SpeedActive = not Core.State.SpeedActive
        end
    end

    if Input:BindMatches(InputObj, MovementBinds['Jump']) and not Core.State.JumpPressed then
        Core.State.JumpPressed = true
        local CharCfg = Prosper['Character Modifications'] or {}
        if CharCfg.Enabled then
            Core.State.JumpActive = not Core.State.JumpActive
        end
    end

    if Input:BindMatches(InputObj, MovementBinds['Panic Ground']) and not Core.State.PanicGroundPressed then
        Core.State.PanicGroundPressed = true
        Movement:PanicGround()
    end

    if Input:BindMatches(InputObj, Utils['Inventory Sorter']) then
        InventorySorter:Sort()
    end
end

function Input:OnEnded(InputObj, GameProcessed)
    LPH_ATTRIBUTES(VM(ONYX), PRESET(SECURE))
    local Binds = Prosper['Keybinds'] or {}
    local Combat = Binds['Combat'] or {}
    local Visuals = Binds['Visuals'] or {}
    local MovementBinds = Binds['Movement'] or {}
    local Utils = Binds['Utilities'] or {}

    if InputObj.KeyCode == Enum.KeyCode.LeftControl then
        Core.State.LeftCtrlHeld = false
    end

    if InputObj.KeyCode == Enum.KeyCode.Space then
    end

    if InputObj.UserInputType == Enum.UserInputType.MouseButton2 then
        Core.State.RightClickHeld = false
        Input.MouseButton2Changed:Fire(false)
    end

    if InputObj.UserInputType == Enum.UserInputType.MouseButton1 then
        Core.State.LeftClickHeld = false
        Core.State.IsMouseHeld = false
    end

    local Binds = Prosper['Keybinds'] or {}
    local Combat = Binds['Combat'] or {}
    local Visuals = Binds['Visuals'] or {}
    local MovementBinds = Binds['Movement'] or {}

    if Input:BindMatches(InputObj, Combat['Target']) then
        Core.State.TargetPressed = false
    end

    if Input:BindMatches(InputObj, Combat['Camera Aimbot']) then
        Core.State.CamPressed = false
        local CamCfg = Prosper['Camera Aimbot'] or {}
        if CamCfg.Mode == 'Hold' then
            Core.State.CamlockHold = false
            Core.State.CamlockActive = false
        end
    end

    if Input:BindMatches(InputObj, Combat['Trigger Bot']) then
        Core.State.TriggerPressed = false
        local TriggerCfg = Prosper['Trigger Bot'] or {}
        local Mode = (TriggerCfg.Settings and TriggerCfg.Settings.Mode) or 'Hold'
        if Mode == 'Hold' then
            Core.State.TriggerActive = false
        end
    end

    if Input:BindMatches(InputObj, Visuals['ESP']) then
        Core.State.EspPressed = false
    end

    if Input:BindMatches(InputObj, Visuals['Radar']) then
        Core.State.RadarPressed = false
    end

    if Input:BindMatches(InputObj, MovementBinds['Speed']) then
        Core.State.SpeedPressed = false
    end

    if Input:BindMatches(InputObj, MovementBinds['Jump']) then
        Core.State.JumpPressed = false
    end

    if Input:BindMatches(InputObj, MovementBinds['Panic Ground']) then
        Core.State.PanicGroundPressed = false
    end

end

Core:Connect(UserInputService.InputBegan, function(InputObj, GameProcessed) Input:OnBegan(InputObj, GameProcessed) end)
Core:Connect(UserInputService.InputEnded, function(InputObj, GameProcessed) Input:OnEnded(InputObj, GameProcessed) end)

local function OnRenderStepped(Dt)
    LPH_ATTRIBUTES(VM(NONE))
    Core.FrameTime = Dt
    if type(Dt) == 'number' and Dt == Dt and Dt > 0 and Dt < Huge then
        local Previous = Aiming.FrameTimeEMA
        local Alpha = 1 - math.exp(-Dt / 0.15)
        Aiming.FrameTimeEMA = Previous and (Previous + (Dt - Previous) * Alpha) or Dt
    end
    for _, Routine in ipairs(Core.Routines.RenderStepped) do
        local Ok, Err = Pcall(Routine, Dt)
    end
end

local function OnHeartbeat(Dt)
    LPH_ATTRIBUTES(VM(NONE))
    for _, Routine in ipairs(Core.Routines.Heartbeat) do
        local Ok, Err = Pcall(Routine, Dt)
    end
end

Core:Connect(RunService.RenderStepped, OnRenderStepped)
Core:Connect(RunService.Heartbeat, OnHeartbeat)

local AntiStomp = {}
local AntiStompConnection = nil

function AntiStomp:OnCharacter(Character)
    LPH_ATTRIBUTES(VM(NONE))
    if AntiStompConnection then
        pcall(function() AntiStompConnection:Disconnect() end)
        AntiStompConnection = nil
    end
    if not Character then return end

    local Cfg = Prosper['Anti Stomp']
    if not Cfg or not Cfg['Enabled'] then return end

    local BodyEffects = Character:WaitForChild('BodyEffects', 5)
    if not BodyEffects then return end
    local KO = BodyEffects:WaitForChild('K.O', 5)
    if not KO then return end

    AntiStompConnection = KO.Changed:Connect(function(Knocked)
        LPH_ATTRIBUTES(VM(NONE))
        if not Cfg['Enabled'] then return end
        if not Knocked then return end

        local HRP = Character:FindFirstChild('HumanoidRootPart')
        if not HRP then return end
        local Humanoid = Character:FindFirstChildOfClass('Humanoid')
        if not Humanoid then return end

        pcall(function()
            LPH_ATTRIBUTES(VM(NONE))
            local RagdollConstraints = Character:FindFirstChild('RagdollConstraints')
            if RagdollConstraints then
                for _, Constraint in ipairs(RagdollConstraints:GetDescendants()) do
                    if Constraint:IsA('Constraint') then
                        pcall(function() Constraint:Destroy() end)
                    end
                end
                pcall(function() RagdollConstraints:Destroy() end)
            end

            HRP.CFrame = CFramenew(HRP.Position) + Vector3new(0, 500, 0)
            local BaseVelocity = Vector3new(Random(-65536, 65536), 65536, Random(-65536, 65536))
            for _, Part in ipairs(Character:GetDescendants()) do
                if Part:IsA('BasePart') then
                    Part.Anchored = false
                    Part.AssemblyLinearVelocity = BaseVelocity + Vector3new(Random(-1024, 1024), Random(-1024, 1024), Random(-1024, 1024))
                    Part.AssemblyAngularVelocity = Vector3new(65536, 65536, 65536)
                end
            end
            local BV = InstanceNew('BodyVelocity')
            BV.Name = 'IgnoredVelocity'
            BV.MaxForce = Vector3new(Huge, Huge, Huge)
            BV.Velocity = BaseVelocity
            BV.Parent = HRP
            Debris:AddItem(BV, 2)
            HRP.AssemblyLinearVelocity = BaseVelocity
            HRP.RotVelocity = Vector3new(65536, 65536, 65536)
        end)

        for _ = 1, 10 do
            pcall(function() Humanoid.Health = 0 end)
            task.wait()
        end
    end)
end

Core:Connect(Self.CharacterAdded, function(Character)
    LPH_ATTRIBUTES(VM(NONE))
    AntiStomp:OnCharacter(Character)
end)

Core:Connect(Self.CharacterAdded, function()
    LPH_ATTRIBUTES(VM(NONE))
    Core.State.CamlockActive = false
    Core.State.CamlockHold = false
    Core.State.TriggerBotActive = false
    Core.State.TriggerActive = false
end)
if Self.Character then
    task.spawn(function()
        LPH_ATTRIBUTES(VM(NONE))
        AntiStomp:OnCharacter(Self.Character)
    end)
end

ESP.Panel = {}

ESP.Panel.Labels = {}
ESP.Panel.Margin = 12
ESP.Panel.Spacing = 2

ESP.Panel.Anchors = {
    ['Default'] = { X = 0.5, Y = 1, MarginX = 0, MarginY = 105 },
    ['Top Middle'] = { X = 0.5, Y = 0 },
    ['Middle Left'] = { X = 0, Y = 0.5 },
    ['Middle Right'] = { X = 1, Y = 0.5 },
}

ESP.Panel.Order = {
    { Key = 'Watermark', Label = '' },
    { Key = 'Silent Aimbot', Label = 'Silent Aimbot' },
    { Key = 'Camera Aimbot', Label = 'Camera Aimbot' },
    { Key = 'Trigger Bot', Label = 'Trigger Bot' },
    { Key = 'Target', Label = 'Target' },
    { Key = 'Knocked', Label = 'Knocked' },
    { Key = 'Range', Label = 'Range' },
}

ESP.Panel.Shown = {}

ESP.Panel.Themes = {
    ['Default'] = {
        ['Health'] = Color3.fromRGB(0, 255, 0),
        ['Armor'] = Color3.fromRGB(0, 170, 255),
        ['Label'] = Color3.fromRGB(255, 255, 255),
        ['True'] = Color3.fromRGB(0, 255, 0),
        ['False'] = Color3.fromRGB(255, 0, 0),
        ['Target'] = Color3.fromRGB(160, 160, 160),
        ['Watermark'] = Color3.fromRGB(255, 255, 255),
        ['Watermark Accent'] = Color3.fromRGB(150, 150, 150),
        ['Outline'] = Color3.fromRGB(0, 0, 0),
    },
    ['Aurora'] = {
        ['Health'] = Color3.fromRGB(122, 255, 214),
        ['Armor'] = Color3.fromRGB(154, 132, 255),
        ['Label'] = Color3.fromRGB(206, 214, 255),
        ['True'] = Color3.fromRGB(122, 255, 214),
        ['False'] = Color3.fromRGB(255, 108, 158),
        ['Target'] = Color3.fromRGB(160, 160, 160),
        ['Watermark'] = Color3.fromRGB(226, 230, 255),
        ['Watermark Accent'] = Color3.fromRGB(138, 146, 178),
        ['Outline'] = Color3.fromRGB(10, 8, 24),
    },
    ['Sunset'] = {
        ['Health'] = Color3.fromRGB(255, 176, 64),
        ['Armor'] = Color3.fromRGB(255, 122, 92),
        ['Label'] = Color3.fromRGB(255, 232, 214),
        ['True'] = Color3.fromRGB(255, 176, 64),
        ['False'] = Color3.fromRGB(214, 62, 88),
        ['Target'] = Color3.fromRGB(160, 160, 160),
        ['Watermark'] = Color3.fromRGB(255, 214, 176),
        ['Watermark Accent'] = Color3.fromRGB(166, 142, 128),
        ['Outline'] = Color3.fromRGB(26, 10, 12),
    },
    ['Ocean'] = {
        ['Health'] = Color3.fromRGB(72, 219, 214),
        ['Armor'] = Color3.fromRGB(64, 168, 255),
        ['Label'] = Color3.fromRGB(214, 240, 255),
        ['True'] = Color3.fromRGB(72, 219, 214),
        ['False'] = Color3.fromRGB(255, 92, 122),
        ['Target'] = Color3.fromRGB(160, 160, 160),
        ['Watermark'] = Color3.fromRGB(190, 226, 255),
        ['Watermark Accent'] = Color3.fromRGB(130, 152, 174),
        ['Outline'] = Color3.fromRGB(6, 18, 30),
    },
    ['Mono'] = {
        ['Health'] = Color3.fromRGB(255, 255, 255),
        ['Armor'] = Color3.fromRGB(190, 190, 190),
        ['Label'] = Color3.fromRGB(235, 235, 235),
        ['True'] = Color3.fromRGB(255, 255, 255),
        ['False'] = Color3.fromRGB(120, 120, 120),
        ['Target'] = Color3.fromRGB(160, 160, 160),
        ['Watermark'] = Color3.fromRGB(255, 255, 255),
        ['Watermark Accent'] = Color3.fromRGB(150, 150, 150),
        ['Outline'] = Color3.fromRGB(0, 0, 0),
    },
    ['Rose'] = {
        ['Health'] = Color3.fromRGB(255, 150, 190),
        ['Armor'] = Color3.fromRGB(190, 158, 255),
        ['Label'] = Color3.fromRGB(255, 228, 239),
        ['True'] = Color3.fromRGB(255, 140, 183),
        ['False'] = Color3.fromRGB(186, 103, 135),
        ['Target'] = Color3.fromRGB(255, 198, 222),
        ['Watermark'] = Color3.fromRGB(255, 222, 236),
        ['Watermark Accent'] = Color3.fromRGB(230, 139, 174),
        ['Outline'] = Color3.fromRGB(24, 9, 17),
    },
}

function ESP.Panel:Palette()
    LPH_ATTRIBUTES(VM(NONE))
    local Cfg = (Prosper['Panel'] or Prosper['Information'])
    local Name = type(Cfg) == 'table' and Cfg['Theme']
    return (type(Name) == 'string' and ESP.Panel.Themes[Name]) or ESP.Panel.Themes['Default']
end

function ESP.Panel:Hex(Color)
    LPH_ATTRIBUTES(VM(NONE))
    if typeof(Color) ~= 'Color3' then return 'FFFFFF' end
    return string.format('%02X%02X%02X', Floor(Color.R * 255 + 0.5), Floor(Color.G * 255 + 0.5), Floor(Color.B * 255 + 0.5))
end

function ESP.Panel:Escape(Text)
    LPH_ATTRIBUTES(VM(NONE))
    return (tostring(Text):gsub('&', '&amp;'):gsub('<', '&lt;'):gsub('>', '&gt;'))
end

function ESP.Panel:Tag(Text, Color)
    LPH_ATTRIBUTES(VM(NONE))
    return '<font color="#' .. ESP.Panel:Hex(Color) .. '">' .. Text .. '</font>'
end

function ESP.Panel:Engaged(Key, Mode)
    LPH_ATTRIBUTES(VM(NONE))
    local State = Core.State
    if Key == 'Camera Aimbot' then
        return Mode == 'Always' or (Mode == 'Hold' and State.CamlockHold == true) or (Mode == 'Toggle' and State.CamlockActive == true)
    end
    return Mode == 'Always' or (Mode == 'Hold' and State.TriggerActive == true) or (Mode == 'Toggle' and State.TriggerBotActive == true)
end

function ESP.Panel:Armed()
    LPH_ATTRIBUTES(VM(NONE))
    local Tool = Variables.CurrentTool
    return Tool ~= nil and GunSystem:IsGun(Tool) == true
end

function ESP.Panel:Active(Key)
    LPH_ATTRIBUTES(VM(NONE))
    local Section = Prosper[Key]
    if type(Section) ~= 'table' or Section['Enabled'] ~= true then return false end

    local State = Core.State
    if Key == 'Silent Aimbot' then
        return State.Targets.SilentAim ~= nil and ESP.Panel:Armed()
    elseif Key == 'Camera Aimbot' then
        return State.Targets.CameraAimbot ~= nil and ESP.Panel:Engaged(Key, Section['Mode'])
    elseif Key == 'Trigger Bot' then
        local Settings = Section['Settings']
        local Mode = type(Settings) == 'table' and Settings['Mode']
        return State.Targets.TriggerBot ~= nil and ESP.Panel:Engaged(Key, Mode)
    end

    return false
end

function ESP.Panel:Target()
    LPH_ATTRIBUTES(VM(NONE))
    local Targets = Core.State.Targets
    if ESP.Panel:Active('Camera Aimbot') then return Targets.CameraAimbot end
    if ESP.Panel:Active('Trigger Bot') then return Targets.TriggerBot end
    return Targets.SilentAim or Targets.CameraAimbot or Targets.TriggerBot
end

function ESP.Panel:TargetParts(Player)
    LPH_ATTRIBUTES(VM(NONE))
    if not Player then return nil, nil, nil end
    local Entry = Targeting.CharacterCache[Player]
    local Character = (Entry and Entry.Character) or Player.Character
    if not Character then return nil, nil, nil end
    local Root = (Entry and Entry.HumanoidRootPart) or Character:FindFirstChild('HumanoidRootPart')
    local Humanoid = (Entry and Entry.Humanoid) or Character:FindFirstChildOfClass('Humanoid')
    return Character, Root, Humanoid
end

function ESP.Panel:Armor(Player, Character)
    LPH_ATTRIBUTES(VM(NONE))
    local BodyEffects = Character and Character:FindFirstChild('BodyEffects')
    local Value = BodyEffects and BodyEffects:FindFirstChild('Armor')
    if not Value then
        local Folder = Player and Player:FindFirstChild('DataFolder')
        local Info = Folder and Folder:FindFirstChild('Information')
        Value = Info and Info:FindFirstChild('ArmorSave')
    end
    return Value and tonumber(Value.Value) or 0
end

function ESP.Panel:IgnoringKnocked()
    LPH_ATTRIBUTES(VM(NONE))
    local Checks = Prosper['Target Mode Checks']
    local Mode = type(Checks) == 'table' and Checks['Target']
    return type(Mode) == 'table' and Mode['Ignore Knocked'] == true
end

function ESP.Panel:Raging()
    LPH_ATTRIBUTES(VM(NONE))
    local Rage = Prosper['Rage Mode']
    return type(Rage) == 'table' and Rage['Enabled'] == true
end

function ESP.Panel:RangeStatus(Player)
    LPH_ATTRIBUTES(VM(NONE))
    local Character, Root = ESP.Panel:TargetParts(Player)
    if not (Character and Root) then return nil, false end

    local LocalCharacter = Variables.LocalCharacter
    local LocalRoot = LocalCharacter and LocalCharacter:FindFirstChild('HumanoidRootPart')
    if not LocalRoot then return nil, false end

    local Distance = (Root.Position - LocalRoot.Position).Magnitude
    local Limit = GunSystem:GetRageRange(Variables.CurrentTool)
    if Distance > Limit then return Distance, false end
    return Distance, Aiming:IsVisible(nil, Root, Character, true) == true
end

function ESP.Panel:Visible(Key)
    LPH_ATTRIBUTES(VM(NONE))
    if Key == 'Knocked' then
        return ESP.Panel:IgnoringKnocked() and ESP.Panel:Target() ~= nil
    elseif Key == 'Range' then
        return ESP.Panel:Raging() and ESP.Panel:Target() ~= nil
    end
    return true
end

function ESP.Panel:Line(Entry, Cfg, Colors)
    LPH_ATTRIBUTES(VM(NONE))
    local Base = Colors['Label']
    local Key = Entry.Key

    if Key == 'Watermark' then
        local Text = Cfg['Watermark']
        if type(Text) ~= 'string' or Text == '' then Text = '/prosperlol' end
        local Primary = Colors['Watermark'] or Base
        local Accent = Colors['Watermark Accent'] or Primary
        local Split = Text:find('/', 2, true) or 0
        if Split < 2 then
            local Head = Text:sub(1, 1)
            if Head == '/' then
                return ESP.Panel:Tag(ESP.Panel:Escape(Head), Accent)
                    .. ESP.Panel:Tag(ESP.Panel:Escape(Text:sub(2)), Primary)
            end
            return ESP.Panel:Tag(ESP.Panel:Escape(Text), Primary)
        end
        return ESP.Panel:Tag(ESP.Panel:Escape(Text:sub(1, Split - 1)), Accent)
            .. ESP.Panel:Tag(ESP.Panel:Escape(Text:sub(Split)), Primary)
    end

    local Name = ESP.Panel:Escape(Entry.Label)

    if Key == 'Target' then
        local Target = ESP.Panel:Target()
        local Who = Target and (Target.DisplayName or Target.Name)
        if type(Who) ~= 'string' or Who == '' then
            return ESP.Panel:Tag(Name .. ' = ', Base) .. ESP.Panel:Tag('none', Colors['Target'] or Base)
        end

        local Character, _, Humanoid = ESP.Panel:TargetParts(Target)
        local Line = ESP.Panel:Tag(Name .. ' = ', Base)
            .. ESP.Panel:Tag(ESP.Panel:Escape(Who), Colors['Target'] or Base)
        if not Character then return Line end

        local Health = Humanoid and Floor(Humanoid.Health + 0.5) or 0
        local Armor = Floor(ESP.Panel:Armor(Target, Character) + 0.5)
        return Line .. ESP.Panel:Tag(' ', Base)
            .. ESP.Panel:Tag(tostring(Health), Colors['Health'] or Base)
            .. ESP.Panel:Tag('/', Base)
            .. ESP.Panel:Tag(tostring(Armor), Colors['Armor'] or Base)
    end

    if Key == 'Knocked' then
        local Down = IsPlayerKnocked(ESP.Panel:Target())
        local ValueColor = Down and (Colors['False'] or Base) or (Colors['True'] or Base)
        return ESP.Panel:Tag(Name .. ' = ', Base) .. ESP.Panel:Tag(Down and 'true' or 'false', ValueColor)
    end

    if Key == 'Range' then
        local Distance, Good = ESP.Panel:RangeStatus(ESP.Panel:Target())
        local ValueColor = Good and (Colors['True'] or Base) or (Colors['False'] or Base)
        if not Distance then
            return ESP.Panel:Tag(Name .. ' = ', Base) .. ESP.Panel:Tag('none', ValueColor)
        end
        return ESP.Panel:Tag(Name .. ' = ', Base)
            .. ESP.Panel:Tag(tostring(Floor(Distance + 0.5)) .. ' studs ', Base)
            .. ESP.Panel:Tag(Good and '(valid)' or '(invalid)', ValueColor)
    end

    local On = ESP.Panel:Active(Key)
    local ValueColor = On and (Colors['True'] or Base) or (Colors['False'] or Base)
    return ESP.Panel:Tag(Name .. ' = ', Base) .. ESP.Panel:Tag(On and 'true' or 'false', ValueColor)
end

function ESP.Panel:Ensure(Count)
    LPH_ATTRIBUTES(VM(NONE))
    local Gui = ESP:GetESPGui()
    for I = #ESP.Panel.Labels + 1, Count do
        local Label = InstanceNew("TextLabel")
        Label.BackgroundTransparency = 1
        Label.BorderSizePixel = 0
        Label.Size = UDim2.new(0, 420, 0, 16)
        Label.RichText = true
        Label.TextYAlignment = Enum.TextYAlignment.Top
        Label.TextStrokeTransparency = 0
        Label.TextColor3 = Color3.fromRGB(255, 255, 255)
        Label.ZIndex = 4
        Label.Visible = false
        Label.Parent = Gui
        ESP.Panel.Labels[I] = Label
    end
end

function ESP.Panel:Hide(From)
    LPH_ATTRIBUTES(VM(NONE))
    for I = From, #ESP.Panel.Labels do
        local Label = ESP.Panel.Labels[I]
        if Label and Label.Visible then Label.Visible = false end
    end
end

function ESP.Panel:Update()
    LPH_ATTRIBUTES(VM(NONE))
    local Cfg = (Prosper['Panel'] or Prosper['Information'])
    if type(Cfg) ~= 'table' or not Cfg['Enabled'] then
        ESP.Panel:Hide(1)
        return
    end

    local Now = Clock()
    if Now - (ESP.Panel.LastUpdate or 0) < 0.05 then return end
    ESP.Panel.LastUpdate = Now

    local Order = ESP.Panel.Order
    local Shown = ESP.Panel.Shown
    local Colors = ESP.Panel:Palette()
    local Outline = Colors['Outline']
    local _, _, Size = Fonts:Entry('Panel')
    local Margin = ESP.Panel.Margin
    local Step = Size + ESP.Panel.Spacing

    local Count = 0
    for I = 1, #Order do
        local Entry = Order[I]
        if ESP.Panel:Visible(Entry.Key) then
            Count = Count + 1
            Shown[Count] = Entry
        end
    end
    for I = Count + 1, #Shown do Shown[I] = nil end
    if Count == 0 then
        ESP.Panel:Hide(1)
        return
    end

    local Viewport = Camera.ViewportSize
    local Anchor = ESP.Panel.Anchors[Cfg['Position']] or ESP.Panel.Anchors['Default']
    local MarginX = Anchor.MarginX or Margin
    local MarginY = Anchor.MarginY or Margin
    local BaseX = MarginX + (Viewport.X - MarginX * 2) * Anchor.X
    local BaseY
    if Anchor.Y == 1 then
        BaseY = Viewport.Y - MarginY - Count * Step
    elseif Anchor.Y == 0.5 then
        BaseY = (Viewport.Y - Count * Step) * 0.5
    else
        BaseY = MarginY
    end

    local Align = (Anchor.X == 0 and Enum.TextXAlignment.Left)
        or (Anchor.X == 1 and Enum.TextXAlignment.Right)
        or Enum.TextXAlignment.Center
    local AnchorPoint = Vector2new(Anchor.X, 0)

    ESP.Panel:Ensure(Count)

    for I = 1, Count do
        local Label = ESP.Panel.Labels[I]
        local Text = ESP.Panel:Line(Shown[I], Cfg, Colors)
        if Label.Text ~= Text then Label.Text = Text end
        if Label.TextStrokeColor3 ~= Outline then Label.TextStrokeColor3 = Outline end
        if Label.TextXAlignment ~= Align then Label.TextXAlignment = Align end
        if Label.AnchorPoint ~= AnchorPoint then Label.AnchorPoint = AnchorPoint end
        Fonts:Apply(Label, 'Panel')
        Label.Position = UDim2.fromOffset(BaseX, BaseY + (I - 1) * Step)
        if not Label.Visible then Label.Visible = true end
    end

    ESP.Panel:Hide(Count + 1)
end

local ZonePredictor = {
    Size = 240,
    MinDiameter = 300,
    ShrinkHold = 0.5,
    TargetFollow = 4,
    Schedule = { 1500, 1000, 500, 200, 100, 40, 20 },
    MaxMapParts = 3000,
    CameraHeight = 4000,
    ViewRange = 1000,
    Sizes = { Small = 180, Medium = 240, Large = 320 },
    Anchors = {
        ['Top Right'] = { Vector2.new(1, 0), UDim2.new(1, -16, 0, 80) },
        ['Top Left'] = { Vector2.new(0, 0), UDim2.new(0, 16, 0, 80) },
        ['Bottom Right'] = { Vector2.new(1, 1), UDim2.new(1, -16, 1, -16) },
        ['Bottom Left'] = { Vector2.new(0, 1), UDim2.new(0, 16, 1, -16) },
        ['Middle Right'] = { Vector2.new(1, 0.5), UDim2.new(1, -16, 0.5, 0) },
        ['Middle Left'] = { Vector2.new(0, 0.5), UDim2.new(0, 16, 0.5, 0) },
    },
    Candidates = setmetatable({}, { __mode = 'k' }),
    Dots = {},
}

function ZonePredictor:IsZonePart(Part, MinDiameter)
    LPH_ATTRIBUTES(VM(NONE))
    if not Part:IsA('BasePart') or Part.Transparency >= 1 then return false end
    local Size = Part.Size
    if Part:IsA('Part') then
        if Part.Shape == Enum.PartType.Ball then
            return Size.X >= MinDiameter
        elseif Part.Shape == Enum.PartType.Cylinder then
            return Max(Size.Y, Size.Z) >= MinDiameter
        end
        return false
    end
    return Part:IsA('MeshPart') and Size.X >= MinDiameter and Abs(Size.X - Size.Z) <= Size.X * 0.05
end

function ZonePredictor:Radius(Part)
    LPH_ATTRIBUTES(VM(NONE))
    local Size = Part.Size
    if Part:IsA('Part') and Part.Shape == Enum.PartType.Cylinder then
        return Max(Size.Y, Size.Z) * 0.5
    end
    return Max(Size.X, Size.Z) * 0.5
end

function ZonePredictor:Consider(Part)
    LPH_ATTRIBUTES(VM(NONE))
    if not Part.Parent then return end
    if ZonePredictor:IsZonePart(Part, ZonePredictor.MinDiameter) then
        ZonePredictor.Candidates[Part] = true
    end
end

function ZonePredictor:Init()
    LPH_ATTRIBUTES(VM(NONE))
    ZonePredictor.Initialized = true
    Spawn(function()
        LPH_ATTRIBUTES(VM(NONE))
        for Index, Part in ipairs(Workspace:GetDescendants()) do
            if Part:IsA('BasePart') then ZonePredictor:Consider(Part) end
            if Index % 5000 == 0 then Wait() end
        end
    end)
    Core:Connect(Workspace.DescendantAdded, function(Part)
        LPH_ATTRIBUTES(VM(NONE))
        if not Part:IsA('BasePart') or not BattleRoyale:IsActive() then return end
        ZonePredictor:Consider(Part)
        if Part:IsA('MeshPart') or (Part:IsA('Part') and Part.Shape ~= Enum.PartType.Block) then
            Delay(2, function()
                LPH_ATTRIBUTES(VM(NONE))
                ZonePredictor:Consider(Part)
            end)
        end
    end)
end

function ZonePredictor:TargetDiameter(StartDiameter)
    LPH_ATTRIBUTES(VM(NONE))
    local Limit = StartDiameter - Max(2, StartDiameter * 0.05)
    for _, Diameter in ipairs(ZonePredictor.Schedule) do
        if Diameter < Limit then return Diameter end
    end
    return nil
end

function ZonePredictor:FindZone()
    LPH_ATTRIBUTES(VM(NONE))
    if not BattleRoyale:IsActive() then return nil end
    local IgnoredFolder = Workspace:FindFirstChild('Ignored')
    local Siren = IgnoredFolder and IgnoredFolder:FindFirstChild('Siren')
    local SirenRadius = Siren and Siren:FindFirstChild('Radius')
    local Known = SirenRadius and SirenRadius:FindFirstChild('CylinderFF')
    if Known and Known:IsA('BasePart') then return Known end
    local Best, BestRadius
    for Part in pairs(ZonePredictor.Candidates) do
        if Part.Parent and Part:IsDescendantOf(Workspace) then
            local Radius = ZonePredictor:Radius(Part)
            if not BestRadius or Radius > BestRadius then
                Best, BestRadius = Part, Radius
            end
        else
            ZonePredictor.Candidates[Part] = nil
        end
    end
    return Best
end

function ZonePredictor:Circle(Parent, Color, Thickness, Fill)
    LPH_ATTRIBUTES(VM(NONE))
    local Frame = InstanceNew('Frame')
    Frame.AnchorPoint = Vector2new(0.5, 0.5)
    Frame.BackgroundColor3 = Color
    Frame.BackgroundTransparency = Fill or 1
    Frame.BorderSizePixel = 0
    Frame.Visible = false
    Frame.ZIndex = 3
    local Corner = InstanceNew('UICorner')
    Corner.CornerRadius = UDim.new(0.5, 0)
    Corner.Parent = Frame
    if Thickness then
        local Stroke = InstanceNew('UIStroke')
        Stroke.Color = Color
        Stroke.Thickness = Thickness
        Stroke.Parent = Frame
    end
    Frame.Parent = Parent
    return Frame
end

function ZonePredictor:BuildGui()
    LPH_ATTRIBUTES(VM(NONE))
    local Size = ZonePredictor.Size
    local Holder = InstanceNew('Frame')
    Holder.Name = 'MapFrame'
    Holder.AnchorPoint = Vector2new(1, 0)
    Holder.Position = UDim2.new(1, -16, 0, 80)
    Holder.Size = UDim2.fromOffset(Size, Size)
    Holder.BackgroundColor3 = Color3.fromRGB(14, 14, 18)
    Holder.BackgroundTransparency = 0.15
    Holder.BorderSizePixel = 0
    Holder.ClipsDescendants = true
    Holder.Visible = false
    local Stroke = InstanceNew('UIStroke')
    Stroke.Color = Color3.fromRGB(0, 0, 0)
    Stroke.Thickness = 2
    Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    Stroke.Parent = Holder

    local Viewport = InstanceNew('ViewportFrame')
    Viewport.Size = UDim2.fromScale(1, 1)
    Viewport.BackgroundTransparency = 1
    Viewport.Ambient = Color3.fromRGB(200, 200, 200)
    Viewport.LightColor = Color3.fromRGB(255, 255, 255)
    Viewport.LightDirection = Vector3new(-0.3, -1, -0.2)
    Viewport.ZIndex = 1
    Viewport.Parent = Holder
    local ViewCamera = InstanceNew('Camera')
    ViewCamera.Parent = Viewport
    Viewport.CurrentCamera = ViewCamera

    local Overlay = InstanceNew('CanvasGroup')
    Overlay.Size = UDim2.fromScale(1, 1)
    Overlay.BackgroundTransparency = 1
    Overlay.BorderSizePixel = 0
    Overlay.ZIndex = 2
    Overlay.Parent = Holder

    ZonePredictor.Corners = {}
    for _, Target in ipairs({ Holder, Viewport, Overlay }) do
        local Corner = InstanceNew('UICorner')
        Corner.CornerRadius = UDim.new(0, 0)
        Corner.Parent = Target
        TableInsert(ZonePredictor.Corners, Corner)
    end

    ZonePredictor.Holder = Holder
    ZonePredictor.Overlay = Overlay
    ZonePredictor.Viewport = Viewport
    ZonePredictor.ViewCamera = ViewCamera
    ZonePredictor.TargetCircle = ZonePredictor:Circle(Overlay, Color3.fromRGB(255, 70, 70), 1.5)
    ZonePredictor.CurrentCircle = ZonePredictor:Circle(Overlay, Color3.fromRGB(255, 255, 255), 2)

    local Facing = InstanceNew('Frame')
    Facing.AnchorPoint = Vector2new(0.5, 0.5)
    Facing.Size = UDim2.fromOffset(10, 2)
    Facing.BackgroundColor3 = Color3.fromRGB(80, 255, 120)
    Facing.BorderSizePixel = 0
    Facing.ZIndex = 5
    Facing.Visible = false
    Facing.Parent = Overlay
    ZonePredictor.Facing = Facing

    Holder.Parent = GetDrawingGui()
end

function ZonePredictor:BuildMap(Center, Extent, Zone)
    LPH_ATTRIBUTES(VM(NONE))
    ZonePredictor.MapFromZone = Center ~= nil
    ZonePredictor.MapCenter = Center
    ZonePredictor.MapExtent = Extent
    ZonePredictor.MapPending = true

    if ZonePredictor.MapModel then ZonePredictor.MapModel:Destroy() end
    local Model = InstanceNew('Model')
    Model.Name = 'Map'
    Model.Parent = ZonePredictor.Viewport
    ZonePredictor.MapModel = Model

    local Build = (ZonePredictor.BuildId or 0) + 1
    ZonePredictor.BuildId = Build
    Spawn(function()
        LPH_ATTRIBUTES(VM(NONE))
        local Root = (not Center and Workspace:FindFirstChild('MAP')) or Workspace
        local Parts = {}
        local MinX, MaxX, MinZ, MaxZ, GroundY = Huge, -Huge, Huge, -Huge, Huge
        for Index, Part in ipairs(Root:GetDescendants()) do
            if Part:IsA('BasePart') and Part ~= Zone and not ZonePredictor.Candidates[Part] and Part.Transparency < 0.9 then
                local Size = Part.Size
                local Footprint = Size.X * Size.Z
                if Footprint >= 16 and not (Ignored and Part:IsDescendantOf(Ignored)) then
                    local Owner = Part:FindFirstAncestorOfClass('Model')
                    if not (Owner and Owner:FindFirstChildOfClass('Humanoid')) then
                        local Position = Part.Position
                        Parts[#Parts + 1] = { Part, Footprint, Position }
                        if not Center and Size.X <= 2048 and Size.Z <= 2048 then
                            MinX, MaxX = Min(MinX, Position.X), Max(MaxX, Position.X)
                            MinZ, MaxZ = Min(MinZ, Position.Z), Max(MaxZ, Position.Z)
                            GroundY = Min(GroundY, Position.Y)
                        end
                    end
                end
            end
            if Index % 1000 == 0 then
                Wait()
                if ZonePredictor.BuildId ~= Build then return end
            end
        end

        if not Center then
            if MinX > MaxX then
                Delay(10, function()
                    LPH_ATTRIBUTES(VM(NONE))
                    if ZonePredictor.BuildId == Build then ZonePredictor.MapPending = false end
                end)
                return
            end
            Center = Vector3new((MinX + MaxX) * 0.5, GroundY, (MinZ + MaxZ) * 0.5)
            Extent = Max(MaxX - MinX, MaxZ - MinZ) * 0.5 + 32
        end

        local Height = ZonePredictor.CameraHeight
        ZonePredictor.ViewCamera.FieldOfView = math.deg(2 * math.atan(Extent / Height))
        ZonePredictor.ViewCamera.CFrame = CFrameNew(Center.X, Center.Y + Height, Center.Z) * CFrameAngles(-Pi / 2, 0, 0)
        ZonePredictor.MapCenter = Center
        ZonePredictor.MapExtent = Extent

        local Limit = Extent * 1.05
        local Kept = {}
        for _, Entry in ipairs(Parts) do
            local Position = Entry[3]
            if Abs(Position.X - Center.X) <= Limit and Abs(Position.Z - Center.Z) <= Limit then
                Kept[#Kept + 1] = Entry
            end
        end
        table.sort(Kept, function(A, B) return A[2] > B[2] end)

        for Index = 1, Min(#Kept, ZonePredictor.MaxMapParts) do
            local Ok, Copy = Pcall(function() return Kept[Index][1]:Clone() end)
            if Ok and Copy then
                for _, Child in ipairs(Copy:GetChildren()) do
                    if not (Child:IsA('DataModelMesh') or Child:IsA('Decal') or Child:IsA('SurfaceAppearance')) then
                        Child:Destroy()
                    end
                end
                Copy.Anchored = true
                Copy.Parent = Model
            end
            if Index % 60 == 0 then
                Wait()
                if ZonePredictor.BuildId ~= Build then return end
            end
        end
        ZonePredictor.MapPending = false
    end)
end

function ZonePredictor:Place(Frame, Position, Radius)
    LPH_ATTRIBUTES(VM(NONE))
    local Scale = ZonePredictor.Size * 0.5 / ZonePredictor.ViewExtent
    local Center = ZonePredictor.ViewCenter
    Frame.Position = UDim2.new(0.5, (Position.X - Center.X) * Scale, 0.5, (Position.Z - Center.Z) * Scale)
    local Diameter = Max(Radius * 2 * Scale, 2)
    Frame.Size = UDim2.fromOffset(Diameter, Diameter)
    Frame.Visible = true
end

function ZonePredictor:Hide()
    LPH_ATTRIBUTES(VM(NONE))
    if ZonePredictor.Holder and ZonePredictor.Holder.Visible then
        ZonePredictor.Holder.Visible = false
    end
end

function ZonePredictor:Track(Zone)
    LPH_ATTRIBUTES(VM(NONE))
    local Radius = ZonePredictor:Radius(Zone)
    local Position = Zone.Position
    local Now = Clock()
    local WasShrinking = ZonePredictor.Shrinking

    if ZonePredictor.Zone ~= Zone or not ZonePredictor.LastRadius or Radius > ZonePredictor.PhaseRadius + 1 then
        ZonePredictor.Zone = Zone
        ZonePredictor.PhaseRadius = Radius
        ZonePredictor.PhaseCenter = Position
        ZonePredictor.LastChange = 0
        ZonePredictor.Shrinking = false
        ZonePredictor.WindowTime = Now
        ZonePredictor.WindowRadius = Radius
        ZonePredictor.WindowCenter = Position
        ZonePredictor.WindowSpeed = 0
    elseif Abs(Radius - ZonePredictor.LastRadius) > 0.05 or (Position - ZonePredictor.LastCenter).Magnitude > 0.05 then
        if not ZonePredictor.Shrinking then
            ZonePredictor.PhaseRadius = ZonePredictor.LastRadius
            ZonePredictor.PhaseCenter = ZonePredictor.LastCenter
        end
        ZonePredictor.LastChange = Now
    end

    if ZonePredictor.LastChange == Now and Now - ZonePredictor.WindowTime >= 0.5 then
        local Speed = (ZonePredictor.WindowRadius - Radius) / (Now - ZonePredictor.WindowTime)
        if WasShrinking and ZonePredictor.WindowSpeed > 0 and Speed > 0.5 and Speed > ZonePredictor.WindowSpeed * 1.25 then
            ZonePredictor.PhaseRadius = ZonePredictor.WindowRadius
            ZonePredictor.PhaseCenter = ZonePredictor.WindowCenter
        end
        ZonePredictor.WindowSpeed = Speed
        ZonePredictor.WindowTime = Now
        ZonePredictor.WindowRadius = Radius
        ZonePredictor.WindowCenter = Position
    end

    ZonePredictor.Shrinking = Now - ZonePredictor.LastChange < ZonePredictor.ShrinkHold
    if not ZonePredictor.Shrinking then
        ZonePredictor.PhaseRadius = Radius
        ZonePredictor.PhaseCenter = Position
        ZonePredictor.WindowTime = Now
        ZonePredictor.WindowRadius = Radius
        ZonePredictor.WindowCenter = Position
        ZonePredictor.WindowSpeed = 0
    end
    ZonePredictor.LastRadius = Radius
    ZonePredictor.LastCenter = Position
    return Radius, Position
end

function ZonePredictor:Update()
    LPH_ATTRIBUTES(VM(NONE))
    local Cfg = Prosper['Radar']
    if not (Cfg and Cfg.Enabled and Core.State.RadarEnabled and Core.CurrentGame and Core.CurrentGame.Name == 'Da Hood') then
        ZonePredictor:Hide()
        return
    end
    if not ZonePredictor.Initialized and BattleRoyale:IsActive() then ZonePredictor:Init() end
    if not ZonePredictor.Holder or not ZonePredictor.Holder.Parent then ZonePredictor:BuildGui() end

    local Holder = ZonePredictor.Holder
    ZonePredictor.Size = ZonePredictor.Sizes[Cfg.Size] or ZonePredictor.Sizes.Medium
    local HolderSize = UDim2.fromOffset(ZonePredictor.Size, ZonePredictor.Size)
    if Holder.Size ~= HolderSize then Holder.Size = HolderSize end
    local Anchor = ZonePredictor.Anchors[Cfg.Position] or ZonePredictor.Anchors['Top Right']
    if Holder.AnchorPoint ~= Anchor[1] then Holder.AnchorPoint = Anchor[1] end
    if Holder.Position ~= Anchor[2] then Holder.Position = Anchor[2] end
    local CornerRadius = Cfg.Shape == 'Circle' and UDim.new(0.5, 0) or UDim.new(0, 0)
    for _, Corner in ipairs(ZonePredictor.Corners) do
        if Corner.CornerRadius ~= CornerRadius then Corner.CornerRadius = CornerRadius end
    end
    if not Holder.Visible then Holder.Visible = true end

    local ShowPrediction = Cfg['Zone Prediction'] ~= false
    local ShowPlayers = Cfg['Players'] ~= false

    local Zone = ZonePredictor:FindZone()
    local Radius, Position
    if Zone then
        Radius, Position = ZonePredictor:Track(Zone)
        local MapCenter = ZonePredictor.MapCenter
        if not ZonePredictor.MapFromZone or not MapCenter or Radius > ZonePredictor.MapExtent * 1.05
            or Vector2new(Position.X - MapCenter.X, Position.Z - MapCenter.Z).Magnitude + Radius > ZonePredictor.MapExtent * 1.5 then
            ZonePredictor:BuildMap(Position, Radius, Zone)
        end
    else
        ZonePredictor.Zone = nil
        ZonePredictor.LastRadius = nil
        if ZonePredictor.MapFromZone or (not ZonePredictor.MapCenter and not ZonePredictor.MapPending) then
            ZonePredictor:BuildMap(nil, nil, nil)
        end
    end

    if not ZonePredictor.MapCenter then
        for _, Frame in ipairs({ ZonePredictor.CurrentCircle, ZonePredictor.TargetCircle, ZonePredictor.Facing }) do
            Frame.Visible = false
        end
        for _, Dot in ipairs(ZonePredictor.Dots) do Dot.Visible = false end
        return
    end

    local MapCenter = ZonePredictor.MapCenter
    local SelfRoot = Self.Character and Self.Character:FindFirstChild('HumanoidRootPart')
    local Focus = SelfRoot and SelfRoot.Position or MapCenter
    local ViewExtent = Min(ZonePredictor.ViewRange, ZonePredictor.MapExtent)
    ZonePredictor.ViewCenter = Focus
    ZonePredictor.ViewExtent = ViewExtent
    local LastFocus = ZonePredictor.CameraFocus
    if not LastFocus or (LastFocus - Focus).Magnitude > 1 or ZonePredictor.CameraExtent ~= ViewExtent then
        ZonePredictor.CameraFocus = Focus
        ZonePredictor.CameraExtent = ViewExtent
        ZonePredictor.ViewCamera.FieldOfView = math.deg(2 * math.atan(ViewExtent / ZonePredictor.CameraHeight))
        ZonePredictor.ViewCamera.CFrame = CFrameNew(Focus.X, MapCenter.Y + ZonePredictor.CameraHeight, Focus.Z) * CFrameAngles(-Pi / 2, 0, 0)
    end
    Focus = ZonePredictor.CameraFocus
    ZonePredictor.ViewCenter = Focus

    if Zone then
        ZonePredictor:Place(ZonePredictor.CurrentCircle, Position, Radius)

        local PhaseRadius, PhaseCenter = ZonePredictor.PhaseRadius, ZonePredictor.PhaseCenter
        local TargetDiameter = ShowPrediction and ZonePredictor:TargetDiameter(PhaseRadius * 2)
        if TargetDiameter then
            local TargetRadius = Max(Min(TargetDiameter * 0.5, Radius), 0)
            local Locked = ZonePredictor.Shrinking and PhaseRadius - Radius > 0.5
            local TargetCenter = Position
            if Locked then
                TargetCenter = Position + (Position - PhaseCenter) * ((Radius - TargetRadius) / (PhaseRadius - Radius))
            end
            local Stroke = ZonePredictor.TargetCircle:FindFirstChildOfClass('UIStroke')
            local StrokeTransparency = Locked and 0 or 0.55
            if Stroke and Stroke.Transparency ~= StrokeTransparency then Stroke.Transparency = StrokeTransparency end
            local Now = Clock()
            local Shown = ZonePredictor.ShownTarget
            if not Shown or not ZonePredictor.TargetCircle.Visible then
                Shown = { Center = TargetCenter, Radius = TargetRadius, Time = Now }
                ZonePredictor.ShownTarget = Shown
            else
                local Alpha = 1 - math.exp(-Min(Now - Shown.Time, 0.1) * ZonePredictor.TargetFollow)
                Shown.Center = Shown.Center + (TargetCenter - Shown.Center) * Alpha
                Shown.Radius = Shown.Radius + (TargetRadius - Shown.Radius) * Alpha
                Shown.Time = Now
            end
            ZonePredictor:Place(ZonePredictor.TargetCircle, Shown.Center, Shown.Radius)
        else
            ZonePredictor.TargetCircle.Visible = false
        end
    else
        for _, Frame in ipairs({ ZonePredictor.CurrentCircle, ZonePredictor.TargetCircle }) do
            Frame.Visible = false
        end
    end

    local Scale = ZonePredictor.Size * 0.5 / ViewExtent
    local Used = 0
    ZonePredictor.Facing.Visible = false
    for _, Player in ipairs(Players:GetPlayers()) do
        local Char = Player.Character
        local Root = Char and Char:FindFirstChild('HumanoidRootPart')
        if Root and (Player == Self or (ShowPlayers and IsAlive(Player))) then
            Used = Used + 1
            local Dot = ZonePredictor.Dots[Used]
            if not Dot then
                Dot = ZonePredictor:Circle(ZonePredictor.Overlay, Color3.fromRGB(255, 255, 255), nil, 0)
                Dot.ZIndex = 4
                ZonePredictor.Dots[Used] = Dot
            end
            local IsSelf = Player == Self
            local Color = (IsSelf and Color3.fromRGB(80, 255, 120)) or (IsCrew(Player) and Color3.fromRGB(80, 160, 255)) or Color3.fromRGB(255, 70, 70)
            if Dot.BackgroundColor3 ~= Color then Dot.BackgroundColor3 = Color end
            ZonePredictor:Place(Dot, Root.Position, (IsSelf and 3 or 2) / Scale)
            if IsSelf then
                local Look = Vector2new(Camera.CFrame.LookVector.X, Camera.CFrame.LookVector.Z)
                local Facing = ZonePredictor.Facing
                if Look.Magnitude > 1e-3 then
                    local Direction = Look.Unit
                    Facing.Position = Dot.Position + UDim2.fromOffset(Direction.X * 6, Direction.Y * 6)
                    Facing.Rotation = math.deg(Atan2(Direction.Y, Direction.X))
                    Facing.Visible = true
                end
            end
        end
    end
    for Index = Used + 1, #ZonePredictor.Dots do
        ZonePredictor.Dots[Index].Visible = false
    end
end

Core:AddRoutine('RenderStepped', function(Dt)
    LPH_ATTRIBUTES(VM(NONE))
    Core.FrameStamp = (Core.FrameStamp or 0) + 1
    Update:Targeting()
    Movement:Update(Dt)
    ESP:Update(Dt)
    ESP.Panel:Update()
    Pcall(ZonePredictor.Update, ZonePredictor)
    Aiming:UpdateFOVVisuals()
    Future:Tick()
    FlushDrawings()
end)

Core:Connect(RunService.PreRender, function(Dt)
    LPH_ATTRIBUTES(VM(NONE))
    Pcall(TriggerBot.Update, TriggerBot)
    Pcall(CameraAimbot.Update, CameraAimbot, Dt)
end)

Core:AddRoutine('Heartbeat', function(Dt)
    LPH_ATTRIBUTES(VM(NONE))
    Movement:UpdateDerHood()
    RageModeLogic()
    Pcall(function() return HoodCustoms:RageTick() end)
end)

Core:AddRoutine('Heartbeat', function()
    LPH_ATTRIBUTES(VM(NONE))
    if not Core.CurrentGame or not Core.CurrentGame.Updater then return end
    local Tool = Self.Character and Self.Character:FindFirstChildOfClass('Tool')
    if not Tool or not (Tool:FindFirstChild('Ammo') or Tool:FindFirstChild('AMMO')) then return end
    local SilentAimCfg = Prosper['Silent Aimbot']
    if not SilentAimCfg or not SilentAimCfg.Enabled then return end
    GunSystem:HookTool(Tool, true)
end)

Core:AddRoutine('Heartbeat', function()
    LPH_ATTRIBUTES(VM(NONE))
    Aiming:SampleAutoCandidates()
    Utility:SamplePing(tick())
end)

do
    local Backpack = Self:FindFirstChildOfClass('Backpack') or Self:WaitForChild('Backpack', 5)
    if Backpack then
        for _, Tool in ipairs(Backpack:GetChildren()) do Input:SetupTool(Tool) end
        Core:Connect(Backpack.ChildAdded, function(Tool) Input:SetupTool(Tool) end)
    end
end
if Self.Character then
    for _, Tool in ipairs(Self.Character:GetChildren()) do Input:SetupTool(Tool) end
end
Core:Connect(Self.CharacterAdded, function(Character)
    LPH_ATTRIBUTES(VM(NONE))
    for _, Tool in ipairs(Character:GetChildren()) do Input:SetupTool(Tool) end
    Core:Connect(Character.ChildAdded, function(Tool) Input:SetupTool(Tool) end)
end)

Extras:SetupModDetector()
Extras:SetupReportDetector()


shared['Loaded'] = true
shared['LiveCfg'] = shared['Prosper']
