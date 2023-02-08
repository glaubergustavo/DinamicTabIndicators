//
//  Tab.swift
//  DinamicTabIndicators
//
//  Created by Glauber Gustavo on 07/02/23.
//

import SwiftUI

struct Tab: Identifiable, Hashable {
    var id: UUID = .init()
    var title: String
    var width: CGFloat = 0
    var minX: CGFloat = 0
}

var tabs_: [Tab] = [
    .init(title: "Cat"),
    .init(title: "Code"),
    .init(title: "Underwater"),
    .init(title: "Astronaut"),
]
