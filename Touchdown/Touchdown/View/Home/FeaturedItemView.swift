//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Drilon Gigollaj on 21.02.2024..
//

import SwiftUI

struct FeaturedItemView: View {
    // MARK: - PROPERTIES
    
    let player: Player
    
    // MARK: - BODY
    
    
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

// MARK: - PREVIEW

#Preview {
    FeaturedItemView(player: players[0])
        .previewLayout(.sizeThatFits)
        .padding()
        .background(colorBackground)
}
