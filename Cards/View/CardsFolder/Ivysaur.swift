//
//  Charmander.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-25.
//

import SwiftUI

struct Ivysaur: View {
    var body: some View {
        PokemonCardsLayout(titleOfPokemon: "Ivysaur",
                           lvOfPokemon: "LV.16",
                           hpNumber: "70",
                           elementIconTypeOfPokemon: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill"),
                           pokemonImage: "Ivysaurmon",
                           pokemonData: "No. 0002 Seed Pokemon HT.4,05'WT.16.8",
                           firstSkillName: "Stretch Vine",
                           firstSkillDiscirption: "Choose 1 of your opponent’s Benched Pokémon. This attack does 30 damage to that Pokémon. ",
                           firstSkillElement: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill" ),
                           secondSkillName: "Sharp Leaf",
                           secondSkillDiscirption: "Flip 4 coins. This attack does 10 damage times the number of heads", secondSkillElement: Element(
                            circleBackgroundColor: .elementGreyBorder,
                            circleColor: .white,
                            element: "star.fill"),
                           secondSkillElement_2: Element(
                            circleBackgroundColor: .elementGreyBorder,
                            circleColor: .white,
                            element: "star.fill"),
                           weeknessElement: Element(
                            circleBackgroundColor: .elementRedBorder,
                            circleColor: .red,
                            element: "flame.fill"),
                           resistanceElement: Element(
                            circleBackgroundColor: .elementBlueBorder,
                            circleColor: .blue,
                            element: "drop.fill"),
                           retreatElement: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill"),
                           pokemonStory: "Ivysaur only shares its category with three other Pokémon, these being Bulbasaur, Venusaur, and Sunkern")
    }
}

#Preview {
    Ivysaur()
}
