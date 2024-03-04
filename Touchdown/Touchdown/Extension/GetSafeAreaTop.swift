//
//  GetSafeAreaTop.swift
//  Touchdown
//
//  Created by Drilon Gigollaj on 21.02.2024..
//

import Foundation
import UIKit


func getSafeAreaTop()->CGFloat{

        let keyWindow = UIApplication.shared.connectedScenes

            .filter({$0.activationState == .foregroundActive})

            .map({$0 as? UIWindowScene})

            .compactMap({$0})

            .first?.windows

            .filter({$0.isKeyWindow}).first

        

        return keyWindow?.safeAreaInsets.top ?? 0

    }
