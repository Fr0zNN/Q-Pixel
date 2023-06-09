-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(461.45, -986.2, 30.73),
    },
    ['ambulance'] = {
        vector3(335.46, -594.52, 43.28),
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(805.19, -829.41, 26.34),
    },
    ['mechanic'] = {
        vector3(-339.53, -156.44, 44.59),
    },
    ['tuner'] = {
        vector3(125.4, -3014.79, 7.04),
    },
    ['hayesauto'] = {
        vector3(-1427.635, -458.2952, 35.909709),
    },
    ['vanilla'] = {
        vector3(95.673805, -1293.922, 29.263528),
    },
    ['cardshop'] = {
        vector3(-162.7, 218.78, 95.12),
    },
    ['burgershot'] = {
        vector3(-1177.857, -895.3328, 13.984732),
    },
} 

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(461.45, -986.2, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords =  vector3(805.19, -829.41, 26.34), length = 0.6, width = 1.0, heading = 0, minZ = 22.74, maxZ = 26.74 },
    },
    ['mechanic'] = {
        { coords = vector3(-339.53, -156.44, 44.59), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['tuner'] = {
        { coords = vector3(125.4, -3014.79, 7.04), length = 0.35, width = 0.35, heading = 0.0, minZ = 6.84, maxZ = 7.14 },
    },
    ['hayesauto'] = {
        { coords = vector3(-1427.34, -458.78, 35.91), length = 2.6, width = 2.2, heading = 32.0, minZ = 34.91, maxZ = 37.51 },
    },
    ['vanilla'] = { 
        { coords = vector3(96.27, -1292.72, 29.26), length = 0.45, width = 0.5, heading = 30.0, minZ = 29.06, maxZ = 29.66 },
    },
    ['cardshop'] = {
        { coords = vector3(-162.7, 218.78, 95.12), length = 0.5, width = 0.5, heading = 189.0, minZ = 95.02, maxZ = 95.22 },
    },
    ['burgershot'] = {
        { coords = vector3(-1178.07, -896.11, 13.984732), length = 0.35, width = 0.45, heading = 351.0, minZ = 12.58, maxZ = 14.68 }, -- DONE
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(988.72, -135.66, 74.06),
    },
    ['ballas'] = {
        vector3(0,0, 0),
    },
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
}

Config.GangMenuZones = {
    
    ['lostmc'] = {
        { coords = vector3(988.72, -135.66, 74.06), length = .06, width = 0.6, heading = 330, minZ = 73.66, maxZ = 74.62 },
    },
    --[[ ['ballas'] = {
        { coords = vector3(988.72, -135.66, 74.06), length = .06, width = 0.6, heading = 330, minZ = 73.66, maxZ = 74.62 },
    },
    ['vagos'] = {
        { coords = vector3(988.72, -135.66, 74.06), length = .06, width = 0.6, heading = 330, minZ = 73.66, maxZ = 74.62 },
    },
    ['cartel'] = {
        { coords = vector3(988.72, -135.66, 74.06), length = .06, width = 0.6, heading = 330, minZ = 73.66, maxZ = 74.62 },
    },
    ['families'] = {
        { coords = vector3(988.72, -135.66, 74.06), length = .06, width = 0.6, heading = 330, minZ = 73.66, maxZ = 74.62 },
    }, ]]
   
}

  
