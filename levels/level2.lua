return {
    next = "level3",
    floors = {
        [1] = {
            start = { x = 80, y = 80 },
            hole = { x = 1180, y = 520, r = 12 },
            walls = {
                { x = 639, y = 15,  w = 1278, h = 30 },
                { x = 639, y = 575, w = 1278, h = 30 },
                { x = 15,  y = 295, w = 30,   h = 590 },
                { x = 1263,y = 295, w = 30,   h = 590 },
                { x = 250, y = 300, w = 400,  h = 20 },
                { x = 700, y = 240, w = 20,   h = 200 },
                { x = 1000, y = 350, w = 250, h = 20 },
            },
            guards = {
                { x = 500, y = 300, speed = 60, fov = 45, range = 200, path = { {x=500,y=200},{x=800,y=200},{x=800,y=380},{x=500,y=380} } },
                { x = 1000,y = 150, speed = 80, fov = 40, range = 230, path = { {x=950,y=150},{x=1150,y=150} } },
            },
            ramps = {
                { x = 350, y = 100, w = 100, h = 20, dirx = 0.7, diry = 0.0, power=220 },
                { x = 900, y = 450, w = 120, h = 20, dirx = -0.8, diry = 0.35, power=260 },
            },
            stairs = {
                { x = 600, y = 70, w = 40, h = 40, to_floor = 2 },
            },
            scenery = {
                { type="table", x=320, y=420, w=100, h=60 },
                { type="plant", x=900, y=120, w=30, h=60 },
                { type="chair", x=640, y=500, w=40, h=40 },
            },
        },
        [2] = {
            start = { x = 100, y = 100 },
            hole = { x = 1100, y = 300, r = 12 },
            walls = {
                { x = 450, y = 300, w = 600, h = 20 },
                { x = 700, y = 180, w = 20,  h = 160 },
            },
            guards = { { x = 800, y = 300, speed=70, fov=60, range=240, path = { {x=760,y=260},{x=1020,y=260},{x=1020,y=360},{x=760,y=360} } }, },
            ramps = {},
            stairs = { { x = 100, y = 520, w = 40, h = 40, to_floor = 1 } },
            scenery = { }
        }
    }
}
