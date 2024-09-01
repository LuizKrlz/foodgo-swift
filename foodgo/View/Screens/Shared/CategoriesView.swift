//
//  CategoriesView.swift
//  foodgo
//
//  Created by Luiz Correa on 01/09/2024.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                Button{} label: {
                    Text("All")
                        .foregroundStyle(.white)
                        .fontWeight(.semibold)
                }
                .padding()
                .padding(.horizontal, 10)
                .frame(maxHeight: 60)
                .background(Color("red"))
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .shadow(
                    color: .black.opacity(0.15), radius: 19, x: 0, y: 5)
                
                Button{} label: {
                    Text("Combos")
                        .fontWeight(.semibold)
                        .foregroundStyle(Color("gray"))
                }
                .padding()
                .padding(.horizontal, 10)
                .frame(maxHeight: 60)
                .background(Color("grayLight"))
                .clipShape(RoundedRectangle(cornerRadius: 20))
                
                Button{} label: {
                    Text("Sliders")
                        .fontWeight(.semibold)
                        .foregroundStyle(Color("gray"))
                }
                .padding()
                .padding(.horizontal, 10)
                .frame(maxHeight: 60)
                .background(Color("grayLight"))
                .clipShape(RoundedRectangle(cornerRadius: 20))
                
                Button{} label: {
                    Text("Classic")
                        .fontWeight(.semibold)
                        .foregroundStyle(Color("gray"))
                }
                .padding()
                .padding(.horizontal, 10)
                .frame(maxHeight: 60)
                .background(Color("grayLight"))
                .clipShape(RoundedRectangle(cornerRadius: 20))
            }
            .padding()
            
        }
        .padding(.leading, 10)
    }
}

#Preview {
    CategoriesView()
}
