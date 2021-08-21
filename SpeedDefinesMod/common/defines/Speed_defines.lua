--- 20.08.2021 Date added to force

--- Objective
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60

--- Graphics
NDefines_Graphics.NGraphics.CAPITAL_ICON_CUTOFF = 800						-- 1100 
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 250 					-- 550 
NDefines_Graphics.NGraphics.MAP_BUILDINGS_SHRINK_DISTANCE = 100				-- 180

--- Game
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 6 --12
NDefines.NGame.GAME_SPEED_SECONDS = { 0.5, 0.3, 0.195, 0.075, 0.0 }
NDefines.NCountry.INTERPOLATED_FRONT_STEPS_SHORT = 1				-- Performance optimization - The amount of steps for interpolated fronts. Non-AI countries got full interpolated fronts, the rest has optimized version of it.