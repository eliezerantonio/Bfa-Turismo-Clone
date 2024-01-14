//
//  CustomDisclosureView.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 07/01/24.
//

import SwiftUI

struct CustomDisclosureView: View {
    @State private var isExpanded = false

    var description: String

    var body: some View {
        VStack {
            HStack {
                Image(systemName: isExpanded ? "chevron.up" : "chevron.down")
                    .rotationEffect(.degrees(isExpanded ? 0 : 0))
                    .onTapGesture {
                        withAnimation {
                            self.isExpanded.toggle()
                        }
                    }.foregroundColor(Color("CustomOrangeColor"))

                Text(description.uppercased())
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color(Color.gray))
            }
            .padding()
            .contentShape(Rectangle())
            .onTapGesture {
                withAnimation {
                    self.isExpanded.toggle()
                }
            }

            if isExpanded {
                VStack(alignment: .leading, spacing: 8) {
                    Text("Content")
                }
                .padding()
            }
        }
    }
}

#Preview {
    CustomDisclosureView(description: "Place")
}
