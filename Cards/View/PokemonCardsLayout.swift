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
                        Text(titleOfPokemon)
                            .overlay {
                                LinearGradient(gradient: colorsBulbsaur, startPoint: .leading,
                                               endPoint: .trailing
                                )
                                .mask(
                                    Text(titleOfPokemon)
                                )
                            }
                            .foregroundColor(.black)
                            .font(.title2)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .padding(.leading)
                        Text(lvOfPokemon)
                            .foregroundColor(.black)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .font(.footnote)
                        Spacer()
                        
                        // Element and HP
                        Text("HP")
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                            .font(.footnote)
                        Text(hpNumber)
                            .foregroundColor(.black)
                            .font(.title2)
                            .fontWeight(.bold)
                        elementIconTypeOfPokemon
                            .padding(.trailing)
                        
                    }
                    
                    // Pokemon image place holder
                    
                    Image(pokemonImage)
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
                                        Text(pokemonData)
                                            .foregroundColor(.black)
                                            .font(.system(size: 8))
                                        
                                    }
                            }
                        }
                    
                    
                    // Description
                    HStack{
                        firstSkillElement
                            .padding(.leading,10)
                        Text(firstSkillName)
                            .foregroundColor(.black)
                            .font(.title3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .padding(.leading,25)
                        Spacer()
                    }
                    HStack{
                        Text(firstSkillDiscirption)
                            .foregroundColor(.black)
                            .font(.footnote)
                            .padding(.leading,10)
                        Spacer()
                    }
                    // BulletSeed
                    
                    HStack{
                        secondSkillElement
                            .padding(.leading,10)
                        secondSkillElement_2
                        Text(secondSkillName)
                            .foregroundColor(.black)
                            .font(.title3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Spacer()
                    }
                    
                    HStack{
                        Text(secondSkillDiscirption)
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
                        weeknessElement
                            .padding(.leading, 35)
                        Spacer()
                        resistanceElement
                        Spacer()
                        retreatElement
                            .padding(.trailing, 35)
                    }
                    //Pokemonstory
                    Text(pokemonStory)
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
