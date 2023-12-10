//
//  WishListView.swift
//  airbnb
//
//  Created by Agustin Carbajal on 10/12/2023.
//

import SwiftUI

struct WishListView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment:.leading, spacing: 32) {
                VStack(alignment:.leading, spacing: 8) {
                    Text("Log in to view your wishlist")
                }
                Button {
                    print("log in")
                } label: {
                    Text("Log in")
                        .foregroundStyle(.white)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 48)
                        .background(.pink)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                }
                Spacer()
            }
            .navigationTitle("Wishlists")
        }
    }
}

struct WishListView_Previews: PreviewProvider {
    static var previews: some View {
        WishListView()
    }
}
