local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local b = null_ls.builtins

local sources = {

  -- webdev stuff
  b.formatting.prettier,

  -- Lua
  b.formatting.stylua,

  -- go
  b.formatting.goimports,

  -- python
  b.formatting.black,

  -- terraform
  b.formatting.terraform_fmt,
  
  -- c
  b.formatting.clang_format,
}

null_ls.setup {
  debug = true,
  sources = sources,
}
