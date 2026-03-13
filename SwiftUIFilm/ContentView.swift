//
//  ContentView.swift
//  SwiftUIFilm
//
//  Created by Maxik on 12.03.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
            ZStack{
                Image("Popcorn")
                    .resizable()
                    .brightness(-0.5)
                    .ignoresSafeArea()
                VStack{
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 112, height: 112)
                            .foregroundStyle(LinearGradient(gradient: Gradient(colors: [Color.purple, Color.red]), startPoint: .leading, endPoint: .trailing))
                        
                        Image(systemName: "film")
                            .font(.system(size: 48, weight: .bold))
                            .foregroundColor(.white)
                    }
                    
                    Text("Movie")
                        .font(.system(size: 50, weight: .bold, design: .rounded))
                        .foregroundStyle(LinearGradient(gradient: Gradient(colors: [Color.purple, Color.red]), startPoint: .leading, endPoint: .trailing))
                    Text("Wishlist")
                        .font(.system(size: 50, weight: .bold, design: .rounded))
                        .foregroundStyle(LinearGradient(gradient: Gradient(colors: [Color.purple, Color.red]), startPoint: .leading, endPoint: .trailing))
                        
                    Text("Save movies you want to watch and track what you've seen.")
                        .font(.system(size: 29, design: .rounded))
                        .foregroundColor(.gray)
                        .lineSpacing(8)
                        .multilineTextAlignment(.center)
                        .padding(30)
                    
                    RoundedRectangle(cornerRadius: 20)
                        .frame (width: 330, height: 100)
                        .foregroundStyle(LinearGradient(gradient: Gradient(colors: [Color.purple, Color.red]), startPoint: .leading, endPoint: .trailing))
                        .overlay{
                            Text("Start Building Your Movie Wishlist")
                                .font(.system(size: 25, design: .rounded))
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                
                        }
                        .offset(y: 20)
                    
                    
                }
                
                
            }
            
        }
}

#Preview {
    ContentView()
}
