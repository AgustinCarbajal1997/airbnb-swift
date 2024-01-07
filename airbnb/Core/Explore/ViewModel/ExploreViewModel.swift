//
//  ExploreViewModel.swift
//  airbnb
//
//  Created by Agustin Carbajal on 07/01/2024.
//

import Foundation


// dependency injections arch
class ExploreViewModel: ObservableObject {
    @Published var listings = [Listing]()
    private let service: ExploreService
   
    init(service: ExploreService) {
        self.service = service
        
        Task {
            await fetchListings()
        }
    }
    
    func fetchListings() async {
        do {
            self.listings = try await service.fetchListings()
        } catch {
            print("DEBUG- Erroooooor: \(error.localizedDescription)")
        }
    }
    
}
