--- STEAMODDED HEADER
--- MOD_NAME: NieR Re[in]carnation
--- MOD_ID: NieRReincarnation
--- MOD_AUTHOR: [5YRDesu]
--- MOD_DESCRIPTION: A Playing Card Deck inspired by NieR Re[in]carnation . Thank you for p[r]aying 

----------------------------------------------
------------MOD CODE -------------------------
SMODS.Atlas {
	key = "modicon",
	path = "mama.png",
	px = 125,
	py = 125
}
function SMODS.INIT.DecColors()

    local dec_mod = SMODS.findModByID("NieRReincarnation")
    local sprite_card = SMODS.Sprite:new("cards_1", dec_mod.path, "deck.png", 71, 95, "asset_atli")
    sprite_card:register()
end

----------------------------------------------
------------MOD CODE END----------------------
