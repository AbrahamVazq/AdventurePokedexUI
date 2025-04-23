//  AllPokemonViewModel.swift
//  AdventurePokedexUI
//  Created by Abraham Vazquez on 23/04/25.

import SwiftUI

class AllPokemonViewModel: ObservableObject {
    
    @Published var allPokemon: [AllPokemonModel] = []
    
    init() {
        self.allPokemon = [
            AllPokemonModel(name: "Bulbasaur", idPkn: 1),
            AllPokemonModel(name: "Ivisaur", idPkn: 2),
            AllPokemonModel(name: "Venasaur", idPkn: 3),
            AllPokemonModel(name: "Squirtle", idPkn: 4),
            AllPokemonModel(name: "Wartlotle", idPkn: 5)
        ]
    }
    
}
