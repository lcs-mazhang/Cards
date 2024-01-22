//
//  FireElement.swift
//  Cards
//
//  Created by GengYu Zhang on 2024-01-18.
//

import SwiftUI

struct FireElement: View {
    var body: some View {
        
        ZStack {
            // First layer
            Circle()
                .foregroundColor(.elementRedBorder)
                .frame(width: 16)
            // SecondLayer
            Circle()
                .foregroundColor(.red)
                .frame(width: 12)
            // ThirdLayer
            Image(systemName: "flame.fill")
                .colorInvert()
        }
    }
}

#Preview {
    FireElement()
}
