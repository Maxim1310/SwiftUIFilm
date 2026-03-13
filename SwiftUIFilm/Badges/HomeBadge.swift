//
//  HomeBadge.swift
//  SwiftUIFilm
//
//  Created by Maxik on 13.03.2026.
//

import SwiftUI

struct HomeBadge: View {
    var body: some View {
    
            Image(systemName: "house")
                .font(.system(size: 50))
                .foregroundStyle(.purple)
            Text("Home")
                .foregroundStyle(.purple)
                .font(.system(size: 30, weight: .bold, design: .rounded))
        
    }
}

#Preview {
    HomeBadge()
}
