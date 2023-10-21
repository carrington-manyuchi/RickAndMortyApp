//
//  RMService.swift
//  RickAndMortyApp
//
//  Created by DA MAC M1 157 on 2023/10/21.
//

import Foundation


/// Primary API service object to get data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    // privatize the initialisers . Everyomne will be forced to use the shared instance
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request Instance
    ///   - completion: Callback With Data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
        
    }
}
