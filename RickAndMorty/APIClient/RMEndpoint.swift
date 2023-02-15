//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Artem Bariev on 15.02.2023.
//


import Foundation


/// Represents unique API ednpoints
@frozen enum RMEndpoint: String {


    case character // Endpoint to get ch. info
    case location // Endpoint to get location
    case episode // Endpoint to get episode info
}

