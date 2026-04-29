//
//  MovieModel.swift
//  THE Movie Database
//
//  Created by kalyan on 4/28/26.
//

import Foundation
import Observation


struct MovieModel: Decodable, Identifiable, Hashable{
    
    var movie : Movie
    
    var id: Int{
        movie.id
    }
    
    struct Movie: Decodable, Identifiable, Hashable {
        var id: Int
        var adult: Bool
        var title: String
        var language: String
        var overview: String
        var popularity: Int
        var releaseDate: String
        var voteaAverage: Int
        var voteCount: Int
        
        enum CodingKeys: String, CodingKey {
            case id
            case adult
            case title = "original_title"
            case language = "original_language"
            case overview
            case popularity
            case releaseDate = "release_date"
            case voteaAverage = "vote_average"
            case voteCount = "vote_count"
        }
        
    }
}
