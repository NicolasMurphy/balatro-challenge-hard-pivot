return {
    name = "Random",
    id = "c_mod_random_1",
    rules = {
        modifiers = {{
            id = "joker_slots",
            value = 5
        }},
        custom = {{
            id = "no_shop_jokers"
        }, {
            id = "all_eternal"
        }, {
            id = "cm_credit",
            value = "BERSERK"
        }}
    },
    consumeables = {
        { id = 'c_judgement'},
        { id = 'c_wraith'},
      },
    restrictions = {
        banned_cards = {{
            id = "p_buffoon_normal_1",
            ids = {"p_buffoon_normal_1", "p_buffoon_normal_2", "p_buffoon_jumbo_1", "p_buffoon_mega_1"}
        }}
    },
    deck = {
        cards = {
            { s = "D", r = "A" },
            { s = "D", r = "2" },
            { s = "D", r = "3" },
            { s = "D", r = "4" },
            { s = "D", r = "6" },
            { s = "D", r = "7" },
            { s = "D", r = "8" },
            { s = "D", r = "9" },
            { s = "D", r = "J" },
            { s = "D", r = "Q" },
            { s = "D", r = "K" },
            { s = "C", r = "A" },
            { s = "C", r = "2" },
            { s = "C", r = "3" },
            { s = "C", r = "4" },
            { s = "C", r = "6" },
            { s = "C", r = "7" },
            { s = "C", r = "8" },
            { s = "C", r = "9" },
            { s = "C", r = "J" },
            { s = "C", r = "Q" },
            { s = "C", r = "K" },
            { s = "H", r = "A" },
            { s = "H", r = "2" },
            { s = "H", r = "3" },
            { s = "H", r = "4" },
            { s = "H", r = "6" },
            { s = "H", r = "7" },
            { s = "H", r = "8" },
            { s = "H", r = "9" },
            { s = "H", r = "J" },
            { s = "H", r = "Q" },
            { s = "H", r = "K" },
            { s = "S", r = "A" },
            { s = "S", r = "2" },
            { s = "S", r = "3" },
            { s = "S", r = "4" },
            { s = "S", r = "6" },
            { s = "S", r = "7" },
            { s = "S", r = "8" },
            { s = "S", r = "9" },
            { s = "S", r = "J" },
            { s = "S", r = "Q" },
            { s = "S", r = "K" },
        },
        type = "Challenge Deck"
    }
}
