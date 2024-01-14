//
//  PlacesPointView.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 07/01/24.
//

import SwiftUI

struct PlacesPointView: View {
    let points: [String] = ["Imperdível", "Inesquecível comida da região", "Os melhores caminhos"]
    var body: some View {
        VStack(alignment: .leading) {
            ForEach(0 ..< points.count, id: \.self) { index in
                CustomDisclosureView(description: points[index])
                Divider()
            }
        }
    }
}

#Preview {
    PlacesPointView()
}
