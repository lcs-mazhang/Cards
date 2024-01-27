//
//  PokemonList.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-22.
//

import SwiftUI

// Stored properties
let backgroundGradient = LinearGradient(
    colors: [Color.tintGreen, Color.backgroundGreen],
    startPoint: .top, endPoint: .bottom)

struct PokemonList: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
                
                List {
                    NavigationLink{
                        PokemonCardsLayout(pokemon: bulbasaur)
                    } label: {
                        PokemonListPlaceHolder(pokemonName: "Bulbasaur", pokemonLvPlaceHolder: "lv 14", pokemonPicture: "Bulbmon")
                    }
                    
                    NavigationLink{
                        PokemonCardsLayout(pokemon: ivysaur)
                    } label: {
                        PokemonListPlaceHolder(pokemonName: "Ivysaur", pokemonLvPlaceHolder: "lv 16", pokemonPicture: "Ivysaurmon")
                    }
                    
                    NavigationLink{
                        PokemonCardsLayout(pokemon: venusaur)
                    } label: {
                        PokemonListPlaceHolder(pokemonName: "Venusaur", pokemonLvPlaceHolder: "EX", pokemonPicture: "Venusaurmon")
                    }
                    
                    NavigationLink{
                        PokemonCardsLayout(pokemon: virzion)
                    } label: {
                        PokemonListPlaceHolder(pokemonName: "Virzion", pokemonLvPlaceHolder: "lv 1", pokemonPicture: "Virizionmon")
                    }
                    
                    NavigationLink{
                        PokemonCardsLayout(pokemon: bounsweet)
                    } label: {
                        PokemonListPlaceHolder(pokemonName: "Bounsweet", pokemonLvPlaceHolder: "lv 3", pokemonPicture: "Bounsweetmon")
                    }
                    
                }
                
                
            }
        }

    }
}



#Preview {
    PokemonList()
}

