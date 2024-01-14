//
//  HeaderView.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 07/01/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("BFA Turismo")
                .foregroundColor(Color(Color.gray))
                .font(.headline)
            Text("o fomento ao turismo passa por aqui".uppercased())
                .foregroundColor(Color("CustomOrangeColor"))
                .font(.title2)
                .fontWeight(.bold)
        }.listRowSeparator(.hidden)
    }
}

#Preview {
    HeaderView()
}
