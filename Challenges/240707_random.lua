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
        type = "Challenge Deck"
    }
}
