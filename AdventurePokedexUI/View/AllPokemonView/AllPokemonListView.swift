//  AllPokemonView.swift
//  AdventurePokedexUI
//  Created by Abraham Vazquez on 23/04/25.

import SwiftUI

struct AllPokemonListView: View {
    
    @StateObject var pokemonViewModel = AllPokemonViewModel()
    
    let pokemon: AllPokemonModel
    
    var body: some View {
        NavigationView {
            ZStack {
                Color
                    .black
                    .edgesIgnoringSafeArea(.all)
                    List {
                        ForEach(pokemonViewModel.allPokemon) { pokemon in
                            AllPokemonRow(pokemon: pokemon)
                                .listRowBackground(Color.black)
                        }
                    }
                    .scrollContentBackground(.hidden)
                    .listRowSeparator(.hidden)
                    .toolbar {
                        ToolbarItem(placement: .principal) {
                            Text("Pokémon Adventures")
                                .font(.headline)
                                .foregroundColor(.white)
                        }
                    }
            }
        }
    }
}
