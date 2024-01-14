//
//  PlaceBodyDetailView.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 07/01/24.
//

import SwiftUI

struct PlaceBodyDetailView: View {
    var place: Place
    var body: some View {
        HStack {
            Spacer()
            SmallerTextView(text: "Capital: \(place.capital)")
            Text("|")
            SmallerTextView(text: "Clima: \(place.climate)")
            Text("|")
            SmallerTextView(text: "Temperatura: \(place.temperature)")
            Spacer()
        }.frame(maxWidth: /*@START_MENU_TOKEN@*/ .infinity/*@END_MENU_TOKEN@*/)
            .background(Color("CustomOrangeColor"))
            .foregroundColor(.white)
    }
}

#Preview {
    PlaceBodyDetailView(place: placesData[0])
}
