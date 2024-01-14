//
//  BoxView.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 07/01/24.
//

import SwiftUI

struct CustomBoxView: View {
    var isSelected: Bool = false
    var icon: String? = nil
    var description: String? = nil

    var action: () -> Void

    var body: some View {
        Button(action: {
            self.action()
        }) {
            VStack {
                HStack {
                    Image(systemName: icon!)
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(isSelected ? Color("CustomOrangeColor") : Color(Color.gray)).frame(height: 30)
                    Text(description!)
                        .font(.system(size: 17))
                        .fontWeight(.bold).foregroundColor(isSelected ? Color("CustomOrangeColor") : Color(Color.gray))
                }.padding(.top, 5)
                Divider()
                    .frame(minHeight: 3)
                    .background(isSelected ? Color("CustomOrangeColor") : Color(Color.gray))
            }
            .background(isSelected ? Color("CustomGrayColor") : Color(Color.gray.opacity(0.0)))

            .frame(width: 155, height: 80)
        }
    }
}

#Preview {
    CustomBoxView(isSelected: true, icon: "info", description: "Pontos \nTuristicos", action: {
    })
}
