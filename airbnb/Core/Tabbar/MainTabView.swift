//
//  TabView.swift
//  airbnb
//
//  Created by Agustin Carbajal on 10/12/2023.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem{ Label("Explore", systemImage: "magnifyingglass") }
            WishListView()
                .tabItem{ Label("Wishlist", systemImage: "heart") }
            ProfileView()
                .tabItem{ Label("Profile", systemImage: "person") }
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
