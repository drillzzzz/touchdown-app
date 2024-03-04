//
//  Shop.swift
//  Touchdown
//
//  Created by Drilon Gigollaj on 25.02.2024..
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product?  = nil
}
