//  AllPokemonView.swift
//  AdventurePokedexUI
//  Created by Abraham Vazquez on 23/04/25.

import SwiftUI

struct AllPokemonListView: View {
    
    @StateObject var pokemonViewModel = AllPokemonViewModel()
    
    let pokemon: AllPokemonModel
    
    var body: some View {
        ZStack {
            NavigationView {
                ZStack {
                    Color.black
                        .edgesIgnoringSafeArea(.all)
                    List {
                        ForEach(pokemonViewModel.allPokemon) { pokemon in
                            AllPokemonRow(pokemon: pokemon)
                        }
                        .listRowSeparator(.hidden)
                    }
                    .navigationTitle("Pokémon Adventures")
                }
            }
        }
    }
}
