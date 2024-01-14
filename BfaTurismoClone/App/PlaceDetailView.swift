//
//  PlaceDetailView.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 07/01/24.
//

import SwiftUI

struct PlaceDetailView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>

    var place: Place
    @State var selected: Bool = true

    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 0) {
                    Image(place.imageDetail)
                        .resizable()
                        .scaledToFit().listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))

                    PlaceBodyDetailView(place: place).listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))

                    Text(place.description)
                        .font(.headline)
                        .foregroundColor(Color(Color.gray))
                        .multilineTextAlignment(.center)
                        .padding()

                    HStack {
                        Spacer()
                        CustomBoxView(isSelected: selected, icon: "info", description: "Pontos \nTuristicos") {
                            selected = true
                        }
                        Spacer()
                        CustomBoxView(isSelected: !selected, icon: "house.fill", description: "Agências") {
                            selected = false
                        }
                        Spacer()
                    }
                }
                PlacesPointView()

            }.navigationTitle("")
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .principal) {
                        Image("logo").frame(width: 40, height: 40)
                    }
                }.navigationBarItems(leading: Button(action: {
                    self.presentationMode.wrappedValue.dismiss()
                }, label: {
                    Image(systemName: "chevron.backward").foregroundColor(Color(Color.black))
                }))

        }.navigationBarHidden(true)
    }
}

#Preview {
    PlaceDetailView(place: placesData[0])
}
