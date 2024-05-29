//
//  Movies.swift
//  NetflixCloneApp
//
//  Created by Kadir Yildiz on 30/5/2024.
//

import Foundation

struct TrendingMoviesResponse: Codable {
    let results: [Movies]
}

struct Movies: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
    
    
}

