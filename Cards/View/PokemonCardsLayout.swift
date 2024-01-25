//
//  Bulbasaur.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-22.
//

import SwiftUI

// Stored property
let backgroundColorGreenToLightGreen = Gradient(colors:[Color.backgroundGreen, Color.backgroundLightGreen, Color.clear])
let tintGrey = Gradient(colors:[Color.placeHolderGrey, Color.white, Color.clear])

struct Bulbasaur: View {
    var body: some View {
        ZStack{
            
            //Card size
            RoundedRectangle(cornerSize: CGSize(width: 20, height: 10))
            
                .cornerRadius(20)
                .foregroundColor(.borderYellowBulbasaur)
            
            //Color
            RadialGradient(
                gradient: backgroundColorGreenToLightGreen,
                center: .topLeading,
                startRadius: 200,
                endRadius: 700
            )
            .cornerRadius(20)
            .overlay {
                //Content Heads
                VStack{
                    // Title
                    HStack{
                        Text("Bulbsaur")
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
                    
                    Rectangle()
                        .frame(height: 150)
                        .overlay {
                            Image("Bulbmon")
                                .resizable()
                                .scaledToFit()
                                .padding(.horizontal,20)
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
