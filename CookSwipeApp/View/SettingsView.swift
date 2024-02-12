//
//  SettingsView.swift
//  CookSwipeApp
//
//  Created by user on 31.01.2024.
//

import SwiftUI

struct SettingsView: View {
    // MARK: - PROPERTIES
    
    @State private var enableNotification: Bool = true
    @State private var backgroundRefresh: Bool = false
    var body: some View {
        VStack(alignment: .center, spacing: 0) {
            
            // MARK: - HEADER
            VStack(alignment: .center, spacing: 5) {
                Image("icon-app")
                    .resizable()
                    .scaledToFit()
                    .padding(.top)
                    .frame(width: 100, height: 100, alignment: .center)
                    .shadow(color: Color("ColorBlackTransparentLight"), radius: 8, x: 0, y: 4)
                Text("CookSwipe".uppercased())
                    .font(.system(.title, design: .serif))
                    .fontWeight(.bold)
                .foregroundColor(Color("ColorGreenAdaptive"))
            }
            .padding()
            
            Form {
                // MARK: - Section 1
                Section(header: Text("General Settings")) {
                    Toggle(isOn: $enableNotification) {
                        Text("Enable notofication")
                    }
                    Toggle(isOn: $backgroundRefresh) {
                        Text("Background Refresh")
                    }
                }
                // MARK: - Section 2
                Section(header: Text("Aplication")) {
                    if enableNotification {
                        HStack {
                            Text("Product").foregroundColor(Color.gray)
                            Spacer()
                            Text("Cook Swipe")
                        }
                        HStack {
                            Text("Compatibility").foregroundColor(Color.gray)
                            Spacer()
                            Text("iPhone & iPad")
                        }
                        HStack {
                            Text("Deeveloper").foregroundColor(Color.gray)
                            Spacer()
                            Text("VBVBVB")
                        }
                        HStack {
                            Text("Deidgner").foregroundColor(Color.gray)
                            Spacer()
                            Text("Jack Jack")
                        }
                        HStack {
                            Text("Website").foregroundColor(Color.gray)
                            Spacer()
                            Text("no")
                        }
                        HStack {
                            Text("Version").foregroundColor(Color.gray)
                            Spacer()
                            Text("1.0.0")
                        }

                    } else {
                        HStack {
                            Text("Personal Massage").foregroundColor(Color.gray)
                            Spacer()
                            Text("Happy Learning")
                        }
                    }
                                    }
            }
        }
        .frame(maxWidth: 640)
    }
}
struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
