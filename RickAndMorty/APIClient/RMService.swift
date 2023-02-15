//
//  RMService.swift
//  RickAndMorty
//
//  Created by Artem Bariev on 15.02.2023.
//

import Foundation


/// Primary API servie object to get Rick and Morty  data
final class RMService {
    
    
    /// shared singleton intstance
    static let shared = RMService()
    
    /// privatize constructor
    private init() {}
    
    
    /// Send R&M api call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with the data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
