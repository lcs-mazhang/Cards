//
//  PokemonCard.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-26.
//

import Foundation

struct PokemonCard: Identifiable{
    let id = UUID()
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
let venusaur = PokemonCard(titleOfPokemon: "Venusaur",
                           lvOfPokemon: "EX",
                           hpNumber: "330",
                           elementIconTypeOfPokemon: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill"),
                           pokemonImage: "Venusaurmon",
                           pokemonData: "No. 009 Seed Pokemon HT.50'WT.20",
                           firstSkillName: "LeafDrain",
                           firstSkillDiscirption: "Heal 30 damage from this Pokémon.",
                           firstSkillElement: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill" ),
                           secondSkillName: "Double-Edge",
                           secondSkillDiscirption: "When your Pokémon V is Knocked Out, your opponent takes 2 Prize cards.", secondSkillElement: Element(
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
                           pokemonStory: "Venusaur absorbs sunlight to gain energy and to feed its flower, located on its back. After gaining a certain amount of sunlight, the flower will release a sweet aroma said to soothe the emotions of people. ")
let virzion = PokemonCard(titleOfPokemon: "Virzion",
                           lvOfPokemon: "LV.1",
                           hpNumber: "50",
                           elementIconTypeOfPokemon: Element(
                            circleBackgroundColor: .elementGreenBorder,
                            circleColor: .green,
                            element: "leaf.fill"),
                           pokemonImage: "Virzionmon",
                           pokemonData: "No. 025 Grass Pokemon HT.8,05'WT.30",
                           firstSkillName: "Wrapped in Wind",
                           firstSkillDiscirption: "You may attach a basic Energy card from your hand to this Pokémon.",
                           firstSkillElement: Element(
                            circleBackgroundColor: .elementGreyBorder,
                            circleColor: .white,
                            element: "star.fill"),
                           secondSkillName: "Pike",
                           secondSkillDiscirption: "This attack does 30 damage to 1 of your opponent’s Benched Pokémon. (Don’t apply Weakness and Resistance for Benched Pokémon.)", secondSkillElement: Element(
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
                            circleBackgroundColor: .elementBlueBorder,
                            circleColor: .blue,
                            element: "drop.fill"),
                           pokemonStory: "A legend tells of this Pokémon working together with Cobalion and Terrakion to protect the Pokémon of the Unova region.")
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

let allPokemon = [bulbasaur, ivysaur, venusaur, virzion, bounsweet]
