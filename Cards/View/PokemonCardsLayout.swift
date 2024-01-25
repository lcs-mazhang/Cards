//
//  Bulbasaur.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-22.
//

import SwiftUI

// Stored property

// Gradient
let backgroundColorGreenToLightGreen = Gradient(colors:[Color.backgroundGreen, Color.backgroundLightGreen, Color.tint, Color.backgroundGreen, Color.backgroundLightGreen, Color.tint,Color.backgroundGreen, Color.backgroundLightGreen])
let tintGrey = Gradient(colors:[Color.placeHolderGrey, Color.white, Color.clear])
let cardborderColor = Gradient(colors:[Color.borderYellowCharmander, Color.borderYellowLighter, Color.borderYellowCharmander])
let placeholderColor = Gradient(colors:[Color.gray, Color.white, Color.gray])
let colorsBulbsaur = Gradient(colors: [.green, .white, .green, .white])

struct Bulbasaur: View {
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
                        Text("Bulbsaur")
                            .overlay {
                                LinearGradient(gradient: colorsBulbsaur, startPoint: .leading,
                                       endPoint: .trailing
                                   )
                                   .mask(
                                       Text("Bulbsaur")
                                   )
                               }
                            .foregroundColor(.black)
                            .font(.title2)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .padding(.leading)
                        Text("LV.14")
                            .foregroundColor(.black)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .font(.footnote)
                        Spacer()
                        
                        // Element and HP
                        Text("HP")
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                            .font(.footnote)
                        Text("60")
                            .foregroundColor(.black)
                            .font(.title2)
                            .fontWeight(.bold)
                        Element(circleBackgroundColor: .elementGreenBorder, circleColor: .green, element: "leaf.fill")
                            .padding(.trailing)
                        
                    }
                    
                    // Pokemon image place holder
                    
                            Image("Bulbmon")
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
                                                Text("No. 003 Seed Pokemon HT.2,04'WT.15.2")
                                                    .foregroundColor(.black)
                                                    .font(.system(size: 8))
                                                
                                            }
                                    }
                    }
                    
                    
                    // Description
                    HStack{
                        Element(circleBackgroundColor: .gray, circleColor:.elementGrayInside , element: "")
                            .padding(.leading,10)
                        Text("Shake Vine")
                            .foregroundColor(.black)
                            .font(.title3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .padding(.leading,25)
                        Spacer()
                    }
                    HStack{
                        Text("The Defending Pokemon is now Asleep")
                            .foregroundColor(.black)
                            .font(.footnote)
                            .padding(.leading,10)
                        Spacer()
                    }
                        // BulletSeed

                    HStack{
                        Element(circleBackgroundColor: .elementGreenBorder, circleColor: .green, element: "leaf.fill")
                            .padding(.leading,10)
                        Element(circleBackgroundColor: .elementGreyBorder, circleColor: .white, element: "star.fill")
                        Text("Bullet Seed")
                            .foregroundColor(.black)
                            .font(.title3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Spacer()
                    }
                    
                    HStack{
                        Text("Flip 4 coins. This attack does 10 damage times the number of heads")
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
                        Text("weakness")
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
                        Element(circleBackgroundColor: .elementRedBorder, circleColor: .red, element: "flame.fill")
                            .padding(.leading, 35)
                        Spacer()
                        Element(circleBackgroundColor: .elementBlueBorder, circleColor: .blue, element: "drop.fill")
                        Spacer()
                        Element(circleBackgroundColor: .elementGreyBorder, circleColor: .white, element: "star.fill")
                            .padding(.trailing, 35)
                    }
                    //Pokemonstory
                    Text("Bulbasaur is given to Ash, but it is pessimistic about him. However, its loyalties begin to improve and it eventually becomes one of Ash's most faithful Pokémon.")
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
    Bulbasaur()
}
