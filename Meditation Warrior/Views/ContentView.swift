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
                        Text("Second")
                    }
                }
                .tag(1)
          Text("Third View")
          .font(.title)
          .tabItem {
              VStack {
                  Image("second")
                  Text("Second")
              }
          }
          .tag(2)
          Text("Third View")
          .font(.title)
          .tabItem {
              VStack {
                  Image("second")
                  Text("Second")
              }
          }
          .tag(4)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}