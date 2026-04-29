//
//  MovieViewModel.swift
//  THE Movie Database
//
//  Created by kalyan on 4/28/26.
//

import Foundation
import Observation



@Observable


class MovieViewModel{
    
    var movie: [MovieModel] = []
    var isLoading = false
    var errorMessage:String? = nil
    
    
    func fetchData(_ name:String) async{
        
    }
    
    
}
