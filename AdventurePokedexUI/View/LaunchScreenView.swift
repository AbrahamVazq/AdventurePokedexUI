//  LaunchScreenView.swift
//  AdventurePokedex
//  Created by Abraham Vazquez on 08/04/25.

import SwiftUI

struct LaunchScreenView: View {
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            VStack(alignment: .center) {
                LaunchScreenImageView()
                
                VStack(alignment: .leading) {
                    Text("Adventure PkDx")
                        .font(.title)
                        .colorInvert()
                    Text("A Simplify App to the Adventure")
                        .font(.caption)
                        .colorInvert()
                }.padding()
            }

            
        }
    }
}

#Preview {
    LaunchScreenImageView()
}
