//
//  Follower.swift
//  GHFollowers
//
//  Created by Wendy Kurniawan on 24/04/22.
//

import Foundation

struct Follower: Codable, Hashable, Identifiable {
    let id = UUID()
    var login: String
    var avatarUrl: String
    
    private enum CodingKeys: String, CodingKey { case login, avatarUrl }
}
