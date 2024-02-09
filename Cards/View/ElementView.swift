//
//  Element.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-18.
//

import SwiftUI

struct ElementView: View {
    
    // Stored properties
    let elementToShow: Element
    
    // Coumputed properties
    var body: some View {
        
        ZStack {
            // First layer
            Circle()
                .foregroundColor(elementToShow.circleBackgroundColor)
                .frame(width: 16)
            // SecondLayer
            Circle()
                .foregroundColor(elementToShow.circleColor)
                .frame(width: 12)
            // ThirdLayer
            Image(systemName: elementToShow.element)
                .scaledToFit()
                .foregroundColor(.black)
        }
    }
}

#Preview {
    ElementView(elementToShow: exampleElement)
}
