-- Miscelaneous fun stuff
return {
    -- Comment with haste
    {
        "numToStr/Comment.nvim",
        opts = {},
    },
    -- Better buffer closing actions. Available via the buffers helper.
    {
        "kazhala/close-buffers.nvim",
        opts = {
            preserve_window_layout = { "this", "nameless" },
        },
    },
}
