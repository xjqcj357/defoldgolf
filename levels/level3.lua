return {
    next = "level4",
    floors = {
        [1] = {
            start = { x = 100, y = 500 },
            hole = { x = 1180, y = 80, r = 12 },
            walls = {
                { x = 639, y = 15,  w = 1278, h = 30 },
                { x = 639, y = 575, w = 1278, h = 30 },
                { x = 15,  y = 295, w = 30,   h = 590 },
                { x = 1263,y = 295, w = 30,   h = 590 },
                { x = 300, y = 400, w = 300,  h = 20 },
                { x = 650, y = 200, w = 400,  h = 20 },
                { x = 980, y = 300, w = 20,   h = 220 },
            },
            guards = {},
            ramps = {
                { x = 500, y = 120, w = 80, h = 20, dirx = 1, diry = 0.4, power = 250 },
            },
            stairs = {},
            scenery = {
                {type="table",x=240,y=200,w=90,h=50},
                {type="plant",x=1000,y=140,w=30,h=60},
            },
        }
    }
}
