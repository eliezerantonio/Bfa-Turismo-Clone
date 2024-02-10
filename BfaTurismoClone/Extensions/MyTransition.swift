//
//  MyTransition.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 10/02/24.
//

import SwiftUI

extension AnyTransition {
    static var slideFromLeft: AnyTransition {
        let insertion = AnyTransition.move(edge: .leading).combined(with: .opacity)
        let removal = AnyTransition.move(edge: .leading).combined(with: .opacity)
        return .asymmetric(insertion: insertion, removal: removal)
    }
}
