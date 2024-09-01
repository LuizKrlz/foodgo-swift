//
//  SearchView.swift
//  foodgo
//
//  Created by Luiz Correa on 01/09/2024.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        HStack {
            ZStack {
                TextField("Search", text: .constant(""))
                    .foregroundColor(Color("darkRed"))
                    .padding(7)
                    .padding(.horizontal, 35)
                    .frame(height: 60)
                    .background(.white)
                    .cornerRadius(20)
                    .shadow(
                        color: .black.opacity(0.15), radius: 19, x: 0, y: 2)
                
                
                HStack {
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(Color("darkRed"))
                    Spacer()
                }
                .padding(.leading, 15)
            }
            
            
            Spacer()
            
            VStack {
                Image(systemName: "slider.horizontal.3")
                    .foregroundStyle(.white)
            }
            .frame(width: 60, height: 60)
            .background(Color("red"))
            .clipShape(RoundedRectangle(cornerRadius: 10))
        }
        .padding(.horizontal, 10)
    }
}

#Preview {
    SearchView()
}
