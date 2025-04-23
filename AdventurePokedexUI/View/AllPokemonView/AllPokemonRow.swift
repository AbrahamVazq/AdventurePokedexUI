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
                    Spacer()
                    Image("whitePokeball")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 60, height: 60)
                        .padding(EdgeInsets(top: 0, leading: -60, bottom: 0, trailing: 0))
//
                }
            }
            
        }
    }
}
