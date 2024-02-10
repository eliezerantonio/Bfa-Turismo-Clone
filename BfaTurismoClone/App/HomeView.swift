//
//  HomeView.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 06/01/24.
//

import SwiftUI

struct HomeView: View {
    var places: [Place] = placesData
    @State var show = false

    var body: some View {
        ZStack {
            NavigationView {
                List {
                    HeaderView()

                    ForEach(0 ..< places.count, id: \.self) { index in
                        if index % 2 == 0 {
                            NavigationLink(destination: PlaceDetailView(place: places[index])) {
                                PlaceLeftView(place: places[index])
                            }
                        } else {
                            NavigationLink(destination: PlaceDetailView(place: places[index])) {
                                PlaceRightView(place: places[index]).transition(.slideFromLeft)
                            }
                        }
                    }
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets(top: 4, leading: 20, bottom: 4, trailing: 2))
                    .selectionDisabled().transition(.move(edge: .trailing))
                }

                .navigationBarTitle("")
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .principal) {
                        Image("logo").frame(width: 40, height: 40)
                    }
                }
                .padding(.horizontal, -16.0)
                .scrollContentBackground(.hidden)
                .listStyle(PlainListStyle())
                .edgesIgnoringSafeArea(.horizontal)
                .scrollIndicators(ScrollIndicatorVisibility.hidden)
            }
        }.navigationBarHidden(true)
    }
}

#Preview {
    HomeView(places: placesData)
}
