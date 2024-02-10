//
//  PlaceView.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 06/01/24.
//

import SwiftUI

struct PlaceLeftView: View {
    var place: Place
    @State var show = false
    var body: some View {
        HStack {
            Spacer()
            VStack(alignment: .leading) {
                Text(place.title)
                    .foregroundColor(Color("CustomOrangeColor"))
                    .font(.title)
                    .fontWeight(.bold)

                Text("Capital:\(place.capital)")
                    .foregroundColor(Color("CustomOrangeColor"))
                    .font(.caption)
                    .fontWeight(.bold)
            }
            .padding()
            Spacer()
            Image(place.image)
                .resizable()
                .scaledToFit()
        }
        .background(Color("CustomGrayColor"))
        .frame(maxWidth: /*@START_MENU_TOKEN@*/ .infinity/*@END_MENU_TOKEN@*/, maxHeight: 180)
    }
}

#Preview {
    PlaceLeftView(place: placesData[0])
}
