//
//  RMEndpoint.swift
//  RickAndMortyApp
//
//  Created by DA MAC M1 157 on 2023/10/21.
//

import Foundation



/// Represents a uniqui API endpoints
@frozen enum RMEndpoint: String {
    
    /// Endpoint to get character info
    case character
    
    /// Endpoint to get location info
    case location
    
    /// Endpoint to get episode info
    case episode
}
