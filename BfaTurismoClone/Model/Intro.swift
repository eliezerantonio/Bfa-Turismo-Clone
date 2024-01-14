//
//  Intro.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 14/01/24.
//
import SwiftUI

struct Intro: Identifiable {
    var id = UUID().uuidString
    var title: String
    var subTitle: String
    var description: String
    var img: String
    var color: Color
    var offset: CGSize = .zero
}
