//
//  User.swift
//  Instagram-SwiftUI
//
//  Created by Jay D on 22/05/21.
//

import Foundation

struct User: Identifiable {
    var id = UUID()
    let userName: String
    let userImage: String
}
