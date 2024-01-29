//
//  Bulbasaur.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-22.
//

import SwiftUI

struct PokemonCardsLayout: View {
    
    // Stored property
    
    // Gradient
    let backgroundColorGreenToLightGreen = Gradient(colors:[Color.backgroundGreen, Color.backgroundLightGreen, Color.tintGreen, Color.backgroundGreen, Color.backgroundLightGreen, Color.tintGreen,Color.backgroundGreen, Color.backgroundLightGreen])
    let cardborderColor = Gradient(colors:[Color.borderYellowCharmander, Color.borderYellowLighter, Color.borderYellowCharmander])
    let placeholderColor = Gradient(colors:[Color.gray, Color.white, Color.gray])
    let colorsBulbsaur = Gradient(colors: [.green, .white, .green, .white])
    
//    let backgroundRedtoLightRed = Gradient(colors:[Color.backgroundRed, Color.backgroundLightRed, Color.tintRed, Color.backgroundRed, Color.backgroundLightRed, Color.tintRed,Color.backgroundRed, Color.backgroundLightRed])
//    let colorsCharmander = Gradient(colors: [.red, .white, .red, .white])
    
    // Values
    
    let pokemon: PokemonCard
    
    // Coumputed properties
    var body: some View {
        ZStack{
            
            //Card size
            RoundedRectangle(cornerSize: CGSize(width: 20, height: 10))
                .fill(RadialGradient(gradient: cardborderColor, center:.topLeading, startRadius: 100, endRadius: 400))
                .cornerRadius(20)
            
            
            //Color
            RadialGradient(
                gradient: backgroundColorGreenToLightGreen,
                center: .topLeading,
                startRadius: 50,
                endRadius: 600
            )
            .cornerRadius(20)
            .overlay {
                //Content Heads
                VStack{
                    
                    // Title
                    HStack{
                        Text(pokemon.titleOfPokemon)
                            .overlay {
                                LinearGradient(gradient: colorsBulbsaur, startPoint: .leading,
                                               endPoint: .trailing
                                )
                                .mask(
                                    Text(pokemon.titleOfPokemon)
                                )
                            }
                            .foregroundColor(.black)
                            .font(.title2)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .padding(.leading)
                        Text(pokemon.lvOfPokemon)
                            .foregroundColor(.black)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .font(.footnote)
                        Spacer()
                        
                        // Element and HP
                        Text("HP")
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                            .font(.footnote)
                        Text(pokemon.hpNumber)
                            .foregroundColor(.black)
                            .font(.title2)
                            .fontWeight(.bold)
                        pokemon.elementIconTypeOfPokemon
                            .padding(.trailing)
                        
                    }
                    
                    // Pokemon image place holder
                    
                    Image(pokemon.pokemonImage)
                        .resizable()
                        .scaledToFit()
                        .border(Color.gray, width: 5)
                        .padding(.horizontal,20)
                        .overlay{
                            
                            VStack{
                                Spacer()
                                Rectangle()
                                    .fill(LinearGradient(gradient: placeholderColor, startPoint: .top, endPoint: .bottom))
                                    .frame(height: 10)
                                    .padding(.horizontal,10)
                                    .overlay{
                                        Text(pokemon.pokemonData)
                                            .foregroundColor(.black)
                                            .font(.system(size: 8))
                                        
                                    }
                            }
                        }
                    
                    
                    // Description
                    HStack{
                        pokemon.firstSkillElement
                            .padding(.leading,10)
                        Text(pokemon.firstSkillName)
                            .foregroundColor(.black)
                            .font(.title3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .padding(.leading,25)
                        Spacer()
                    }
                    HStack{
                        Text(pokemon.firstSkillDiscirption)
                            .foregroundColor(.black)
                            .font(.footnote)
                            .padding(.leading,10)
                        Spacer()
                    }
                    // BulletSeed
                    
                    HStack{
                        pokemon.secondSkillElement
                            .padding(.leading,10)
                        pokemon.secondSkillElement_2
                        Text(pokemon.secondSkillName)
                            .foregroundColor(.black)
                            .font(.title3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Spacer()
                    }
                    
                    HStack{
                        Text(pokemon.secondSkillDiscirption)
                            .foregroundColor(.black)
                            .font(.footnote)
                            .padding(.leading,10)
                        Spacer()
                    }
                    HStack{
                        Rectangle()
                            .fill(LinearGradient(gradient: placeholderColor, startPoint: .leading, endPoint: .trailing))
                            .padding(.horizontal,10)
                            .frame(height: 2)
                            .padding(.horizontal,20)
                    }
                    
                    // Description about how to use pokemon
                    HStack{
                        Text("weekness")
                            .foregroundColor(.black)
                            .font(.system(size: 8))
                            .padding(.horizontal)
                        Text("resistance")
                            .foregroundColor(.black)
                            .font(.system(size: 8))
                            .padding(.horizontal)
                        Text("retreat cost")
                            .foregroundColor(.black)
                            .font(.system(size: 8))
                            .padding(.horizontal)
                    }
                    HStack{
                        pokemon.weeknessElement
                            .padding(.leading, 35)
                        Spacer()
                        pokemon.resistanceElement
                        Spacer()
                        pokemon.retreatElement
                            .padding(.trailing, 35)
                    }
                    //Pokemonstory
                    Text(pokemon.pokemonStory)
                        .foregroundColor(.black)
                        .font(.system(size: 8))
                        .border(Color.borderYellowBulbasaur,width: 2)
                    
                }
            }
            .padding(13)
            
            
            
        }
        .frame(width: 280, height: 400)
    }
}

#Preview {
    PokemonCardsLayout(pokemon: bulbasaur)
}
