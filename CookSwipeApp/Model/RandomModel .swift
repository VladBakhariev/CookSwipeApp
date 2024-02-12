//
//  RandomModel .swift
//  CookSwipeApp
//
//  Created by user on 09.02.2024.
//

import SwiftUI

// MARK: - Random Model

struct Random: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var randoms: String
    var instruction: String 
}
