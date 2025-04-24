//  LaunchScreenImageView.swift
//  AdventurePokedex
//  Created by Abraham Vazquez on 08/04/25.

import SwiftUI

struct LaunchScreenImageView: View {
    var body: some View {
        VStack {
            Image("whitePokeball")
                .resizable()
                .scaledToFill()
                .frame(width: 500, height: 600)
                .clipShape(.circle)
                .overlay( Circle().stroke( Color(.white), lineWidth: 5 ) )
                .shadow(color: .gray, radius: 65)
                .background(.clear)
        }
    }
}
