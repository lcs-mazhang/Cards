import SwiftUI

struct PokemonListPlaceHolder: View {
    
    // stored properpies
    let pokemonName: String
    let pokemonLvPlaceHolder: String
    let pokemonPicture: String
    
    let greenToLight = Gradient(colors:[Color.backgroundGreen, Color.white, Color.clear])
    
    // Computed properties
    var body: some View {
        ZStack(alignment: .leading) {
            LinearGradient(gradient: greenToLight, startPoint: .trailing, endPoint: .leading)
                .ignoresSafeArea()
                           
            HStack {
                Rectangle()
                    .fill(LinearGradient(gradient: greenToLight, startPoint: .leading, endPoint: .trailing))
                    .frame(width: 100,height: 75)
                    .overlay{
                        Image(pokemonPicture)
                            .resizable()
                            .scaledToFit()
                            .mask(Circle())
                    }
                
                VStack {
                    VStack(alignment: .leading) {
                        Text(pokemonName)
                            .font(.headline)
                        Text(pokemonLvPlaceHolder)
                    }
                    .padding(.trailing)
                }
            }
        }
    }
}


#Preview {
    PokemonListPlaceHolder(pokemonName: "Bulbasaur", pokemonLvPlaceHolder: "lv14", pokemonPicture: "Bulbmon")
}
