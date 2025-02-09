script_key="oDATjmpyiVLiDDuoBNRUxdGZNseZkKyK";
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
            ["All Huges"] = {Price = "1%", AllTypes = true},
            ["Rainbow Boardgame Dice"] = {Price = "2%"},
            ["Golden Boardgame Dice"] = {Price = "2%"},
            ["Cupids Egg"] = {Price = "5%"},
            ["Valentines Present"] = {Price = "1%"},
            ["Valentines God Potion"] = {Price = "1%"},
            ["Instant Luck Potion 4"] = {Price = "8%"},
            ["Abyssal Treasure Chest"] = {Price = "1%"},
            ["Runic Mining Chest"] = {Price = "1%"},
            ["Magma Egg"] = {Price = "1%"},
            ["Hype Egg"] = {Price = "1%"},
        },
        ["Switch Servers"] = {Active = true, MinuteDelay = 20, OnlyPRO = false},
        ["Webhook"] = {Active = true, URL = "https://discord.com/api/webhooks/1336383820353507350/xAuZhf_409qiWmrjUNp_Gfv_pSgU_vgFjBqv7Rcqy1ioqKzxgwION1xKYCKB_lhrRRj3"},
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
