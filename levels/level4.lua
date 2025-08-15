return {
    next = "level1",
    floors = {
        [1] = {
            start = { x = 80, y = 300 },
            hole = { x = 1140, y = 300, r = 12 },
            walls = {
                { x = 639, y = 15,  w = 1278, h = 30 },
                { x = 639, y = 575, w = 1278, h = 30 },
                { x = 15,  y = 295, w = 30,   h = 590 },
                { x = 1263,y = 295, w = 30,   h = 590 },
                { x = 450, y = 300, w = 400,  h = 20 },
                { x = 700, y = 180, w = 20,   h = 220 },
            },
            guards = {
                { x = 900, y = 300, speed = 80, fov = 55, range = 260, path = { {x=900,y=150},{x=1100,y=150},{x=1100,y=450},{x=900,y=450} } },
            },
            ramps = {},
            stairs = {},
            scenery = { {type="chair",x=600,y=450,w=40,h=40} }
        }
    }
}
