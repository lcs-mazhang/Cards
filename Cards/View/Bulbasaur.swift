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
                .frame(width: 280, height: 400)
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
                Text("Bulbsaur")
            }
            
        }
    }
}

#Preview {
    Bulbasaur()
}
