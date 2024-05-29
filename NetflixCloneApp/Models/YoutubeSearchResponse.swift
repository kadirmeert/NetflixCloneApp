//
//  YoutubeSearchResponse.swift
//  NetflixCloneApp
//
//  Created by Kadir Yildiz on 3/7/2024.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items:[VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
