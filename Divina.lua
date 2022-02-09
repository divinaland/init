--- @class Package
--- @field public name string
--- @field public version string
--- @field public description string
--- @field public compile_options string[]
--- @field public minimum_divina_version string
--- @field public sources string[]
--- @field public license string
Package = {
  name = "change_me",
  version = "0.1.0",
  description = "A default Divina package that you can extend!",
  compile_options = {},
  minimum_divina_version = Divina.version,
  sources = {
    "change_me/Main.asm",
  },
  type = Divina.Type.Bin,
  arch = Divina.Arch.x64,
  license = "Unlicense",
}

return Package
