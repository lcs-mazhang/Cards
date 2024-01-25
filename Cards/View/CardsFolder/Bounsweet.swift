//
//  Bounsweet.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-25.
//

import SwiftUI

struct Bounsweet: View {
    var body: some View {
        PokemonCardsLayout(titleOfPokemon: "Bounsweet",
                           lvOfPokemon: "lv3",
                           hpNumber: "80",
                           elementIconTypeOfPokemon: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill"),
                           pokemonImage: "Bounsweetmon",
                           pokemonData: "No. 263 Seed Pokemon HT.1'WT.7.3",
                           firstSkillName: "Synthesis",
                           firstSkillDiscirption: "Heal 20 damage from this Pokémon.",
                           firstSkillElement: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill" ),
                           secondSkillName: "G-Max Bloom",
                           secondSkillDiscirption: "Heal 40 damage from this Pokémon.", secondSkillElement: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill"),
                           secondSkillElement_2: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill"),
                           weeknessElement: Element(
                            circleBackgroundColor: .elementRedBorder,
                            circleColor: .red,
                            element: "flame.fill"),
                           resistanceElement: Element(
                            circleBackgroundColor: .elementBlueBorder,
                            circleColor: .blue,
                            element: "drop.fill"),
                           retreatElement: Element(
                            circleBackgroundColor: .elementGreyBorder,
                            circleColor: .white,
                            element: "star.fill"),
                           pokemonStory: "It has been known to drive away enemies by rotating its calyx, but it becomes dizzy afterward.")
    }
}

#Preview {
    Bounsweet()
}
