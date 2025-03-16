//
//  DataFetcher.swift
//  IamDB
//
//  Created by Brian Simmons on 3/16/25.
//

import Foundation

let tmdbBaseURL = APIConfig.shared?.tmdbBaseURL
let tmdbAPIKey = APIConfig.shared?.tmdbAPIKey

// Example URL for trending movies:
// https://api.themoviedb.org/3/trending/movie/day?api_key=YOUR_API_KEY

func fetchTitles(for media:String) async throws -> [Title] {
//    guard let baseURL = tmdbBaseURL else {
//        throw NetworkError.missingConfig
//    }
//    
//    guard let apiKey = tmdbAPIKey else {
//        throw NetworkError.missingConfig
//    }
    guard let baseURL = tmdbBaseURL, let apiKey = tmdbAPIKey else {
        throw NetworkError.missingConfig
    }
    
    let fetchTitlesURL = URL(string: baseURL)?
        .appending(path: "3/trending\(media)/day")
        .appending(queryItems: [
            URLQueryItem(name: "api_key", value: apiKey)
        ])
    
    return []
}
