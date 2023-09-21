//
//  Story.swift
//  Instagram-SwiftUI
//
//  Created by Jay D on 04/04/21.
//

import Foundation

struct Story: Identifiable {
    let id = UUID()
    let user: User
    var hasSeen: Bool = false
    var isMyStory: Bool = false
}
