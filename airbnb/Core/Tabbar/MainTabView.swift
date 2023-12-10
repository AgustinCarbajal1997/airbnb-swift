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
            
            WishListView()
            
            ProfileView()
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
