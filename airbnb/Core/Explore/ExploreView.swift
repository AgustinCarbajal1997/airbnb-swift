//
//  ExploreView.swift
//  airbnb
//
//  Created by Agustin Carbajal on 09/12/2023.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                SearchAndFilterBar()
                LazyVStack(spacing: 32) {
                    ForEach(0 ... 10, id: \.self) {
                        listing in
                        NavigationLink(value: listing) {
                            ListingItemView()
                                .frame(height: 400)
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                        }
                            
                    }
                }
                .padding()
            }
            .navigationDestination(for: Int.self, destination: {
                listing in
                Text("Listing view")
            })
        }
    }
}

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}
