local opt = vim.opt

opt.relativenumber = false
opt.wrap = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.guifont = { "Maple Mono NF CN", ":h16" }

vim.filetype.add({
    extension = {
        src = "spice",
        cir = "spice",
        ckt = "spice",
        lib = "spice",
        inc = "spice",
        nmos = "spice",
        pmos = "spice",
        mod = "spice",
        pm = "spice",
        include = "verilogams",
    },
})
