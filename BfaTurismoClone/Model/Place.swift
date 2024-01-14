//
//  Place.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 06/01/24.
//

import SwiftUI

struct Place: Identifiable {
    var id = UUID()
    var title: String
    var capital: String
    var climate: String
    var image: String
    var imageDetail: String
    var description: String
    var temperature: String
}
