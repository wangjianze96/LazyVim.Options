local opt = vim.opt

opt.relativenumber = false
opt.wrap = true
-- opt.colorcolumn = "100"
--
vim.filetype.add({
  extension = {
    ckt = "spice",
    include = "verilogams",
    inc = "spice",
    lib = "spice",
    cir = "spice",
    nmos = "spice",
    pmos = "spice",
  },
})
