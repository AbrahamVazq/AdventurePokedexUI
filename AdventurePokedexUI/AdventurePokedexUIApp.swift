//  AdventurePokedexUIApp.swift
//  AdventurePokedexUI
//  Created by Abraham Vazquez on 15/04/25.

import SwiftUI

@main
struct AdventurePokedexUIApp: App {
    var body: some Scene {
        WindowGroup {
//            ContentView()
//            LaunchScreenView()
            AllPokemonListView(pokemon: AllPokemonModel(name: "", idPkn: 0))
//            AllPokemonBlackTEST(pokemon: AllPokemonModel(name: "", idPkn: 0))
        }
    }
}
