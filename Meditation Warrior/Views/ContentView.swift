//
//  ContentView.swift
//  Meditation Warrior
//
//  Created by Shaun Hubbard on 1/20/20.
//  Copyright © 2020 Adept Apps. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
          MeditationsView()
                .tabItem {
                    VStack {
                        Image("first")
                        Text("Meditations")
                    }
                }
                .tag(0)
          TrackerView()
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Tracker")
                    }
                }
                .tag(1)
          NetworkingView()
          .tabItem {
              VStack {
                  Image("first")
                  Text("Networking")
              }
          }
          .tag(2)
          AboutView()
          .tabItem {
              VStack {
                  Image("second")
                  Text("About")
              }
          }
          .tag(3)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
