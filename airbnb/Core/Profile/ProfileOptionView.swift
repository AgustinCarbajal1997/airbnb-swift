//
//  ProfileOptionView.swift
//  airbnb
//
//  Created by Agustin Carbajal on 10/12/2023.
//

import SwiftUI

struct ProfileOptionView: View {
    let imageName: String
    let title: String
    
    var body: some View {
        VStack {
            HStack {
                Image(systemName: imageName)
                
                Text(title)
                    .font(.subheadline)
                
                Spacer()
                
                Image(systemName: "chevron.right")
            }
            Divider()
        }
    }
}

struct ProfileOptionView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileOptionView(imageName: "gear", title: "Settings")
    }
}
