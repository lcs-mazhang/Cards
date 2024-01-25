//
//  Bulbasaur.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-25.
//

import SwiftUI

struct Bulbasaur: View {
    var body: some View {
        PokemonCardsLayout(titleOfPokemon: "Bulbsaur",
                           lvOfPokemon: "LV.14",
                           hpNumber: "60",
                           elementIconTypeOfPokemon: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill"),
                           pokemonImage: "Bulbmon",
                           pokemonData: "No. 003 Seed Pokemon HT.2,04'WT.15.2",
                           firstSkillName: "Shake Vine",
                           firstSkillDiscirption: "The Defending Pokemon is now Asleep",
                           firstSkillElement: Element(
                            circleBackgroundColor: .gray,
                            circleColor: .elementGrayInside,
                            element: "" ),
                           secondSkillName: "Bullet Seed",
                           secondSkillDiscirption: "Flip 4 coins. This attack does 10 damage times the number of heads", secondSkillElement: Element(
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
                           pokemonStory: "Bulbasaur is given to Ash, but it is pessimistic about him. However, its loyalties begin to improve and it eventually becomes one of Ash's most faithful Pokémon.")
    }
}

#Preview {
    Bulbasaur()
}
