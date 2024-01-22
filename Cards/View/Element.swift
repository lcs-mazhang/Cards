//
//  Element.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-18.
//

import SwiftUI

struct Element: View {
    
    // Stored properties
    let circleBackgroundColor: Color
    let circleColor: Color
    let element: String
    
    var body: some View {
        
        ZStack {
            // First layer
            Circle()
                .foregroundColor(circleBackgroundColor)
                .frame(width: 16)
            // SecondLayer
            Circle()
                .foregroundColor(circleColor)
                .frame(width: 12)
            // ThirdLayer
            Image(systemName: element)
                .colorInvert()
        }
    }
}

#Preview {
    Element(circleBackgroundColor: .elementRedBorder, circleColor: .red, element: "flame.fill")
}
