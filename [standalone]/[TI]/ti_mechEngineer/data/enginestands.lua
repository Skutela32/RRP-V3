--[[

engine stands provide a place for people to build an engine.

--]]

local liftModel = `imp_prop_transmission_lift_01a`
local engineModel = `prop_car_engine_01`

engineStands = {
    testStand1 = {
        characterRestrictions = {
            'ABC:123',
        },
        
        jobRestrictions = {
            exotics = 2,
        },
        
        groupRestrictions = {
            exotics = 2,
        },

        position = vector3(564.14, -196.70, 50.31),

        props = {
            stand = {
                position = vector3(564.14, -196.70, 49.31),
                heading = 120.0,
                model = liftModel,
            },
            engine = {
                position = vector3(564.14, -196.70, 50.31),
                heading = 120.0,
                model = engineModel,
            },      
        }
    },

    testStand2 = {
        characterRestrictions = {
            'ABC:123',
        },
        
        jobRestrictions = {
            police = 2,
        },
        
        groupRestrictions = {
            police = 2,
        },

        position = vector3(-205.0,-1322.0,29.9),

        props = {
            stand = {
                position = vector3(-205.0,-1322.0,29.9),
                heading = 90.0,
                model = liftModel,
            },
            engine = {
                position = vector3(-205.0,-1322.0,31.0),
                heading = 90.0,
                model = engineModel,
            },      
        }
    },
}