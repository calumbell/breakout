--[[
    GD50 2018
    Breakout Remake

    -- constants --

    Author: Colton Ogden
    cogden@cs50.harvard.edu

    Some global constants for our application.
]]

-- size of our actual window
WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

-- size we're trying to emulate with push
VIRTUAL_WIDTH = 432
VIRTUAL_HEIGHT = 243

-- paddle movement speed
PADDLE_SPEED = 200

-- ids for different power ups
MULTIBALL_ID = 9
UNLOCK_ID = 10

-- how many balls to spawn when during multiball mode
MULTIBALL_N = 3

-- 
MAX_PADDLE_SIZE = 4

POINTS_TO_RECOVER = 5000