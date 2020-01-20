//
//  MeditationsView.swift
//  Meditation Warrior
//
//  Created by Shaun Hubbard on 1/20/20.
//  Copyright © 2020 Adept Apps. All rights reserved.
//

import SwiftUI

struct MeditationsView: View {
    var body: some View {
      VStack {
        Text("Meditations View").font(.title)
        List {
          Text("Meditation One")
          Text("Meditation Two")
          Text("Meditation Three")
          // TODO: Discuss w/ David what is a meditation so as to arrive at a domain model
          
        }
      }
    }
}

struct MeditationsView_Previews: PreviewProvider {
    static var previews: some View {
        MeditationsView()
    }
}
