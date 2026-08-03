return {
    cmd = {
        "arduino-language-server",
        "-clangd", "clangd",
        "-cli", "arduino-cli",
        "-cli-config", os.getenv("HOME") .. "/.arduino15/arduino-cli.yaml",
    },
    filetypes = { "arduino", "cpp", "c" },
    root_dir = function(bufnr, cb)
        local fname = vim.api.nvim_buf_get_name(bufnr)
        local root = vim.fs.root(fname, { "sketch.yaml" })
        if root then cb(root) end
    end,
    capabilities = {
        textDocument = { semanticTokens = vim.NIL },
        workspace = { semanticTokens = vim.NIL },
    },
}
