//
//  WishlistView.swift
//  SwiftUIFilm
//
//  Created by Maxik on 13.03.2026.
//

import SwiftUI

struct WishlistView: View {
    var body: some View {
        HStack{
            Text("Movie Wishlist")
                .font(.system(size: 45, weight: .bold, design: .rounded))
            ZStack{
                Circle()
                    .fill(Color.gray)
                    .frame(width: 50)
                Image(systemName: "magnifyingglass")
                    .foregroundColor(.white)
                    .font(.title2)
            }
        }
        Spacer()
       
    }
      
}

#Preview {
    WishlistView()
}
