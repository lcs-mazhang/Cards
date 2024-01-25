//
//  Virzion.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-25.
//

import SwiftUI

struct Virzion: View {
    var body: some View {
        PokemonCardsLayout(titleOfPokemon: "Virizion",
                           lvOfPokemon: "lv 1",
                           hpNumber: "10",
                           elementIconTypeOfPokemon: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill"),
                           pokemonImage: "Virizionmon",
                           pokemonData: "No. 640 Grassland Pokemon HT.6,04'WT.440,9",
                           firstSkillName: "Double Draw",
                           firstSkillDiscirption: "Draw 1 Cards",
                           firstSkillElement: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill" ),
                           secondSkillName: "Leaf Wallop",
                           secondSkillDiscirption: "You may attach a basic Energy card from your hand to this Pokémon.", secondSkillElement: Element(
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
                           pokemonStory: "A legend tells of this Pokémon working together with Cobalion and Terrakion to protect the Pokémon of the Unova region.")
    }
}

#Preview {
    Virzion()
}
