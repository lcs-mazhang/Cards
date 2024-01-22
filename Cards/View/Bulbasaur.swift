//
//  Bulbasaur.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-22.
//

import SwiftUI

// Stored property
let backgroundColorGreenToLightGreen = Gradient(colors:[Color.backgroundGreen, Color.backgroundLightGreen, Color.clear])

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
            .frame(width: 260, height: 380)
            .cornerRadius(20)
            
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
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .font(.footnote)
                    Text("60")
                        .foregroundColor(.black)
                        .font(.title2)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Element(circleBackgroundColor: .elementGreenBorder, circleColor: .green, element: "leaf.fill")
                        .padding(.trailing)
                    
                }
                
                // Pokemon image place holder
                ZStack{
                    Rectangle()
                        .frame(height: 170)
                        .padding(.horizontal, 20)
                        .padding(.vertical, -5)
                }
                
                    
                    
            }
            
        }
        .frame(width: 280, height: 400)
    }
}

#Preview {
    Bulbasaur()
}
