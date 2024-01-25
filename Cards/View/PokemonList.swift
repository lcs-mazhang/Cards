//
//  PokemonList.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-22.
//

import SwiftUI

// Stored properties

let colorsBulbsaur = Gradient(colors: [.green, .white, .green, .white])

struct PokemonList: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
                
                List {
                    NavigationLink{
                        Bulbasaur()
                    } label: {
                        PokemonListPlaceHolder(pokemonName: "Bulbasaur", pokemonLvPlaceHolder: "lv 14", pokemonPicture: "Bulbmon")
                    }
                    
                    NavigationLink{
                        Ivysaur()
                    } label: {
                        PokemonListPlaceHolder(pokemonName: "Ivysaur", pokemonLvPlaceHolder: "lv 16", pokemonPicture: "Ivysaurmon")
                    }
                    
                    NavigationLink{
                        Venusaur()
                    } label: {
                        PokemonListPlaceHolder(pokemonName: "Venusaur", pokemonLvPlaceHolder: "EX", pokemonPicture: "Venusaurmon")
                    }
                    
                    NavigationLink{
                        Virzion()
                    } label: {
                        PokemonListPlaceHolder(pokemonName: "Virzion", pokemonLvPlaceHolder: "lv 1", pokemonPicture: "Virizionmon")
                    }
                    
                    NavigationLink{
                        Bounsweet()
                    } label: {
                        PokemonListPlaceHolder(pokemonName: "Bounsweet", pokemonLvPlaceHolder: "lv 3", pokemonPicture: "Bounsweetmon")
                    }
                    
                }
                
                
            }
            .navigationTitle("Pokedex GrassType")
            
            // MidText
                .overlay {
                    LinearGradient(gradient: colorsBulbsaur, startPoint: .leading,
                                   endPoint: .trailing
                    )
                    .mask(
                        Text("Pokedex GrassType")
                    )
                }
                .foregroundColor(.black)
                .font(.title2)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(.leading)
        }
    }
}


#Preview {
    PokemonList()
}

