//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Drilon Gigollaj on 24.02.2024..
//

import SwiftUI

struct BrandGridView: View {
    // MARK: - PROPERTIES
    
    
    
    // MARK: - BODY
    
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, spacing: columnSpacing, content: {
                
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                }
                
            }) //: GRID
            .frame(height: 200)
            .padding(15)
            
        }) //: SCROLL
    }
}

 // MARK: - PREVIEW

#Preview {
    BrandGridView()
        .previewLayout(.sizeThatFits)
        .background(colorBackground)
}
