//
//  HomeView.swift
//  foodgo
//
//  Created by Luiz Correa on 01/09/2024.
//

import SwiftUI


struct HomeView: View {
    
    init () {
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {
        NavigationView {
            ZStack(
                alignment: Alignment(
                    horizontal: .center,
                    vertical: .bottom
                )
            ) {
                ScrollView(showsIndicators: false) {
                    HeaderView()
                    SearchView()
                    CategoriesView()
                    ProductsGridView()
                    VStack {}
                        .padding(.bottom, 80)
                }
                CustomBottomBarView()
            }
        }
        
    }
}

struct ProductsGridView: View {
    var body: some View {
        LazyVGrid(
            columns: [
                GridItem(
                    .adaptive(minimum: 100, maximum: 180)), GridItem(.adaptive(minimum: 100, maximum: 225))
            ],
            spacing: 4
        ) {
            NavigationLink(destination: ProductView()) {
                ProductCardView()
            }
            
            ProductCardView()
            ProductCardView()
            ProductCardView()
            ProductCardView()
            ProductCardView()
        }
        .padding(.horizontal, 16)
    }
}

#Preview {
    HomeView()
}
