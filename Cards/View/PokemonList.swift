//
//  PokemonList.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-22.
//

import SwiftUI

struct PokemonList: View {
    var body: some View {
        
        NavigationView {
            
            List(allPokemon) { currentPokemon in
                NavigationLink {
                    PokemonCardsLayout(pokemon: currentPokemon)
                } label: {
                    Text(currentPokemon.titleOfPokemon)
                }

            }
            
        }
        
    }
}

#Preview {
    PokemonList()
}

