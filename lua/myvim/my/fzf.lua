return {
    {
        'junegunn/fzf',
        keys={
            {"<leader>ff", "<cmd>FZF<CR>" ,desc = "搜索文件/Find file" }
        },
    },
    {
        'junegunn/fzf.vim',
        keys={
            {"<leader>fg", "<cmd>Rg<CR>"  ,desc = "搜索文件内容/Find file content" }
        },
    }

}