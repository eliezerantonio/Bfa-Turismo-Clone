//
//  PlaceRightView.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 07/01/24.
//

import SwiftUI

struct PlaceRightView: View {
    var place: Place
    var body: some View {
        HStack {
            Image(place.image)
                .resizable()
                .scaledToFit()
            Spacer()
            VStack(alignment: .leading) {
                Text(place.title)

                    .foregroundColor(Color("CustomOrangeColor"))
                    .font(.title)
                    .fontWeight(.bold)

                Text("Capital: \(place.capital)")
                    .foregroundColor(Color("CustomOrangeColor"))
                    .font(.caption)
                    .fontWeight(.bold)

            }.padding()
            Spacer()
        }.background(Color("CustomGrayColor"))

            .frame(maxWidth: /*@START_MENU_TOKEN@*/ .infinity/*@END_MENU_TOKEN@*/, maxHeight: 180)
    }
}

#Preview {
    PlaceRightView(place: placesData[1])
}
