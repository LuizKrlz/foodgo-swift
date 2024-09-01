//
//  ProductCardView.swift
//  foodgo
//
//  Created by Luiz Correa on 01/09/2024.
//

import SwiftUI

struct ProductCardView: View {
    var body: some View {
        
            VStack {
                Image("thumbnail")
                    .frame(width: 120, height: 120)
                    .scaledToFit()
                    .shadow(color: .black.opacity(0.15), radius: 10, x: 0, y: 15)
                
                Spacer()
                
                HStack {
                    VStack(alignment: .leading, spacing: 4) {
                        Text("Cheesburguer")
                            .font(.headline)
                            .foregroundColor(Color("darkRed"))
                        Text("Weendy's Burguer")
                            .font(.footnote)
                            .foregroundColor(Color("darkRed"))
                    }
                    Spacer()
                }
                
                Spacer()
                
                HStack {
                    Image(systemName: "star.fill")
                        .foregroundStyle(Color("orange"))
                    Text("4.6")
                        .font(.system(size: 16, weight: .medium))
                        .foregroundStyle(Color("darkRed"))
                    Spacer()
                    Image(systemName: "heart")
                        .foregroundStyle(Color("darkRed"))
                }
            }
            .padding()
            .frame(width: 180, height: 225)
            .background(.white)
            .clipShape(RoundedRectangle(cornerRadius: 10))
            .shadow(color: .black.opacity(0.15), radius: 10, x: 0, y: 5)
        
        
    }
}

#Preview {
    ProductCardView()
}
