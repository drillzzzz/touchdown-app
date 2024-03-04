//
//  FeaturedTabView.swift
//  Touchdown
//
//  Created by Drilon Gigollaj on 21.02.2024..
//

import SwiftUI

struct FeaturedTabView: View {
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
                
            }
            
            
        } //: TAB
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
        
    }
}

#Preview {
    FeaturedTabView()
        //.previewDevice("iPhone 13 Pro")
        .background(Color.gray)
}
