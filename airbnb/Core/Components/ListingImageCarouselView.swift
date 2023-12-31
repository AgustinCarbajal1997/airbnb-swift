//
//  ListingImageCarouselView.swift
//  airbnb
//
//  Created by Agustin Carbajal on 09/12/2023.
//

import SwiftUI

struct ListingImageCarouselView: View {
    
    let listing: Listing
    
    
    var body: some View {
        TabView {
            ForEach(listing.imagesURLs, id: \.self) {
                image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

struct ListingImageCarouselView_Previews: PreviewProvider {
    static var previews: some View {
        ListingImageCarouselView(listing: DeveloperPreview.shared.listings[0])
    }
}
