local M = {
    ball_color = vmath.vector4(1,1,1,1),
    current_level = "level1",
    next_by_name = { level1 = "level2", level2 = "level3", level3 = "level4", level4 = "level1" },
    skin_names = { "White", "Red", "Green", "Blue", "Yellow", "Purple" },
    skin_colors = {
        vmath.vector4(1,1,1,1),
        vmath.vector4(1,0.2,0.2,1),
        vmath.vector4(0.2,1,0.2,1),
        vmath.vector4(0.2,0.6,1,1),
        vmath.vector4(1,0.9,0.2,1),
        vmath.vector4(0.7,0.3,0.9,1),
    },
}
return M
