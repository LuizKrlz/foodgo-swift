//
//  CustomBottomBarView.swift
//  foodgo
//
//  Created by Luiz Correa on 01/09/2024.
//

import SwiftUI


struct CustomBottomBarView: View {
    var body: some View {
        ZStack {
            HStack {
                BottomBarButtonView(icon: "house")
                BottomBarButtonView(icon: "person")
                BottomBarButtonView(icon: "message")
                BottomBarButtonView(icon: "heart.fill")
            }
        }
        .padding()
        .background(Color("red"))
        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: 30, maxHeight: 40)
    }
}


struct BottomBarButtonView: View {
    var icon: String
    var body: some View {
        VStack {
            Image(systemName: icon)
                .foregroundStyle(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    CustomBottomBarView()
}
