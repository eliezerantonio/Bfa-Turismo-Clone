//
//  SmallerTextView.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 07/01/24.
//

import SwiftUI

struct SmallerTextView: View {
    var text: String
    var body: some View {
        Text(text).font(.system(size: 12)).lineLimit(1)
    }
}

#Preview {
    SmallerTextView(text: "Lubango")
}
