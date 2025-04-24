//  AllPokemonRow.swift
//  AdventurePokedexUI
//  Created by Abraham Vazquez on 23/04/25.

import SwiftUI

struct AllPokemonRow: View {
    
    var pokemon: AllPokemonModel
    
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            HStack {
                HStack {
                    Text("#\(pokemon.idPkn) \(pokemon.name)")
                        .font(.title)
                        .foregroundStyle(.white)
                        .bold()
                    Spacer()
                    Image("whitePokeball")
                        .resizable()
                        .scaledToFill()
                        .padding(EdgeInsets(top: 10, leading: 15 ,bottom: -30, trailing: -30))
                        .frame(width: 60, height: 60)
                }
            }
        }
        .cornerRadius(4)
    }
}
