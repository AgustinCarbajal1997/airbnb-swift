//
//  DeveloperPreview.swift
//  airbnb
//
//  Created by Agustin Carbajal on 07/01/2024.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            numberIfBedrroms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936,
            imagesURLs: ["listing-1", "listing-2"],
            adress: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
            ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            numberIfBedrroms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936,
            imagesURLs: ["listing-3", "listing-4"],
            adress: "124 Main St",
            city: "Malibu",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
            ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            numberIfBedrroms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936,
            imagesURLs: ["listing-2", "listing-4"],
            adress: "124 Main St",
            city: "Orlando",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
            ),
        
    ]
}
