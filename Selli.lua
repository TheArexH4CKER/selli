setfpscap(90)
script_key="fjpFBimXxqIKyTybqmXlcgsTmQUlrTrG";
getgenv().Settings = {
    Sniper = {
        Active = false,
        ["Items"] = {
            SearchTerminal = {
                [[ Search Items via Trading Terminal, Custom Keywords NOT supported here. ]],
                ["Royalty Charm"] = {Price = "1%", InventoryLimit = 100},
                ["Chest Mimic"] = {Price = "1%", InventoryLimit = 4},
                ["Superior Chest Mimic"] = {Price = "1%", InventoryLimit = 2},
                ["Mini Chest Fortune"] = {Price = "1%", InventoryLimit = 10},
            },
            ["Royalty Charm"] = {Price = "1%", InventoryLimit = 100},
            ["Chest Mimic"] = {Price = "1%", InventoryLimit = 4},
            ["Superior Chest Mimic"] = {Price = "1%", InventoryLimit = 2},
            ["Mini Chest Fortune"] = {Price = "1%", InventoryLimit = 10},
        },
        ["Switch Servers"] = {Active = true, SecondDelay = 7, OnlyPRO = false},
        ["Webhook"] = {Active = true, URL = "https://discord.com/api/webhooks/1336383820353507350/xAuZhf_409qiWmrjUNp_Gfv_pSgU_vgFjBqv7Rcqy1ioqKzxgwION1xKYCKB_lhrRRj3"},
        ["Kill Switch"] = {
            ["Limits Reached"] = false,
            ["Diamonds Hit: 25m"] = false,
            ["60 Minutes Timer"] = false,
            ["^^^ Switch To Selling"] = false,
        },
    },

    Seller = {
        Active = true,
        ["Items"] = {
            ["All Huges"] = {Price = "5%", AllTypes = true},
            ["Basketball Gift"] = {Price = "5%", Priority = true},
            ["Cosmic Basketball Gift"] = {Price = "5%", Priority = true},
            ["Tower Defense Gift"] = {Price = "5%", Priority = true},
            ["Matrix Tower Defense Gift"] = {Price = "5%", Priority = true},
            ["Tropical Gift"] = {Price = "5%", Priority = true},
            ["Hype Egg 2"] = {Price = "5%"},
        },
        ["Switch Servers"] = {Active = true, MinuteDelay = 20, OnlyPRO = false},
        ["Webhook"] = {Active = true, URL = "https://discord.com/api/webhooks/1398369756494430258/7PIX2q-OrMXg3fj1iAl7YgpOyqGtbSSoTR4zc39MMeho5MpY2ojUnk_xKZsx09U0oMqW"},
        ["Kill Switch"] = {
            ["Booth Runout"] = false,
            ["Diamonds Hit: 1b"] = false,
            ["60 Minutes Timer"] = false,
            ["^^^ Switch To Sniping"] = false,
        },
        ["Diamonds Sendout"] = {Active = false, Username = "", Amount = "1b"},
    },

    [[ Thank you for using System Exodus <3! ]]
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b58d9c50c5ea74f255af40a8f735773.lua"))()
