return {
    next = "level2",
    floors = {
        [1] = {
            start = { x = 120, y = 100 },
            hole = { x = 1120, y = 300, r = 12 },
            walls = {
                { x = 639, y = 15,  w = 1278, h = 30 },
                { x = 639, y = 575, w = 1278, h = 30 },
                { x = 15,  y = 295, w = 30,   h = 590 },
                { x = 1263,y = 295, w = 30,   h = 590 },
                { x = 300, y = 160, w = 200,  h = 20 },
                { x = 520, y = 280, w = 20,   h = 200 },
                { x = 800, y = 420, w = 260,  h = 20 },
            },
            guards = {
                { x = 700, y = 300, speed = 70, fov = 50, range = 220, path = { {x=700,y=200},{x=900,y=200},{x=900,y=400},{x=700,y=400} } },
            },
            ramps = {
                { x = 400, y = 100, w = 80, h = 30, dirx = 1, diry = 0.2, power = 250 },
            },
            stairs = {},
            scenery = {
                { type="table", x=200, y=400, w=80, h=50 },
                { type="plant", x=1100, y=120, w=30, h=60 },
                { type="chair", x=600, y=120, w=40, h=40 },
            },
        },
    }
}
