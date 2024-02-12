//
//  RecipesView.swift
//  CookSwipeApp
//
//  Created by user on 31.01.2024.
//

import SwiftUI

struct RandomMeals: View {
    // MARK: - PROPERTIES
    
    var randomStages: [Random] = randomData
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            VStack {
                Spacer()
                HStack(alignment: .center, spacing: 25) {
                    ForEach(randomStages) { item in
                        RandomMealsForDay(random: item)
                    }
                }
                .padding()
                .padding(.horizontal, 25)
                Spacer()
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct RecipesView_Previews: PreviewProvider {
    static var previews: some View {
        RandomMeals(randomStages: randomData)
    }
}
