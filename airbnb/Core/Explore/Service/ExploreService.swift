//
//  ExploreService.swift
//  airbnb
//
//  Created by Agustin Carbajal on 07/01/2024.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
