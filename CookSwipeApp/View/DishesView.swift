//
//  DishesView.swift
//  CookSwipeApp
//
//  Created by user on 05.02.2024.
//

import SwiftUI

struct DishesView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 4) {
            // 1st Column
            VStack(alignment: .leading, spacing: 4) {
                HStack() {
                    Image("icon-breakfast")
                        .resizable()
                        .modifier(IconModifier())
                    Spacer()
                    Text("Breakfasts")
                }
                Divider()
                HStack() {
                    Image("icon-appetizers")
                        .resizable()
                        .modifier(IconModifier())
                    Spacer()
                    Text("Appetizers")
                }
                Divider()
                HStack() {
                    Image("icon-soup")
                        .resizable()
                        .modifier(IconModifier())
                    Spacer()
                    Text("Soups")
                }
                Divider()
                HStack() {
                    Image("icon-hotdishes")
                        .resizable()
                        .modifier(IconModifier())
                    Spacer()
                    Text("Hot dishes")
                }
            }
            // 2nd Column
            VStack(alignment: .center, spacing: 16) {
                HStack {
                    Divider()
                }
                Image(systemName: "heart.circle")
                    .font(Font.title.weight(.ultraLight))
                    .imageScale(.large)
                HStack {
                    Divider()
                }
            }
            
            // 3rd Column
            VStack(alignment: .trailing, spacing: 4) {
                HStack() {
                    Text("Salad")
                    Spacer()
                    Image("icon-salad")
                        .resizable()
                        .modifier(IconModifier())
                }
                Divider()
                HStack() {
                    Text("Side dishes")
                    Spacer()
                    Image("icon-sidedishes")
                        .resizable()
                        .modifier(IconModifier())
                }
                Divider()
                HStack() {
                    Text("Fish dishes")
                    Spacer()
                    Image("icon-fishdish")
                        .resizable()
                        .modifier(IconModifier())
                }
                Divider()
                HStack() {
                    Text("Desserts")
                    Spacer()
                    Image("icon-dessert")
                        .resizable()
                        .modifier(IconModifier())
                }

            }
        }
        .font(.system(.callout, design: .serif))
        .foregroundColor(Color.gray)
        .padding(.horizontal)
        .frame(maxHeight: 220)
    }
}
struct IconModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(width: 42, height: 42, alignment: .center)
    }
}

struct DishesView_Previews: PreviewProvider {
    static var previews: some View {
        DishesView()
            .previewLayout(.fixed(width: 414, height: 280))
    }
}