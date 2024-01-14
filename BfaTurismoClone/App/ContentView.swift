//
//  ContentView.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 06/01/24.
//

import SwiftUI

struct ContentView: View {
    var places: [Place] = placesData

    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: HomeView()) {
                    Text("Go to")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
