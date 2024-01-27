//
//  PokemonCard.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-26.
//

import Foundation

struct PokemonCard {
    let titleOfPokemon: String
    let lvOfPokemon: String
    let hpNumber: String
    let elementIconTypeOfPokemon: Element
    let pokemonImage: String
    let pokemonData: String
    let firstSkillName: String
    let firstSkillDiscirption: String
    let firstSkillElement: Element
    let secondSkillName: String
    let secondSkillDiscirption: String
    let secondSkillElement: Element
    let secondSkillElement_2: Element
    let weeknessElement: Element
    let resistanceElement: Element
    let retreatElement: Element
    let pokemonStory: String
}

let bulbasaur = PokemonCard(
    titleOfPokemon: "Bulbsaur",
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
    secondSkillDiscirption: "Flip 4 coins. This attack does 10 damage times the number of heads",
    secondSkillElement: Element(
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
    pokemonStory: "Bulbasaur is given to Ash, but it is pessimistic about him. However, its loyalties begin to improve and it eventually becomes one of Ash's most faithful Pokémon."
)
let ivysaur = PokemonCard(titleOfPokemon: "Ivysaur",
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
let venusaur = PokemonCard(titleOfPokemon: "Ivysaur",
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
let virzion = PokemonCard(titleOfPokemon: "Ivysaur",
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
let bounsweet = PokemonCard(titleOfPokemon: "Bounsweet",
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
