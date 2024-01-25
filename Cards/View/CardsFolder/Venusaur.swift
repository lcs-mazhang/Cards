//
//  Venusaur.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-25.
//

import SwiftUI

struct Venusaur: View {
    var body: some View {
        PokemonCardsLayout(titleOfPokemon: "Venusaur",
                           lvOfPokemon: "EX",
                           hpNumber: "330",
                           elementIconTypeOfPokemon: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill"),
                           pokemonImage: "Venusaurmon",
                           pokemonData: "No. 0001 Seed Pokemon HT.9,00'WT.20,0",
                           firstSkillName: "Forest Storm",
                           firstSkillDiscirption: "This attack does 30 damage for each Grass Energy attached to all of your Pokémon.",
                           firstSkillElement: Element(
                            circleBackgroundColor: .elementGreyBorder,
                            circleColor: .white,
                            element: "star.fill" ),
                           secondSkillName: "G-Max Bloom",
                           secondSkillDiscirption: "Heal 30 damage from this Pokémon.", secondSkillElement: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill"),
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
                            circleBackgroundColor: .elementGreyBorder,
                            circleColor: .white,
                            element: "star.fill"),
                           pokemonStory: "Venusaur are powerful but relatively nonviolent Pokémon. Despite their menacing appearances, Venusaur are docile Pokémon, preferring to sunbathe so that the plants on their backs can photosynthesize rather than fight. ")
    }
}

#Preview {
    Venusaur()
}
