//
//  HeaderView.swift
//  foodgo
//
//  Created by Luiz Correa on 01/09/2024.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Foodgo")
                    .font(.largeTitle)
                    .bold()
                    .foregroundStyle(Color("darkRed"))
                Text("Order your favorite food")
                    .font(.body)
                    .foregroundStyle(Color("gray"))
                
            }
            
            Spacer()
            
            VStack {
                Image("avatar")
                    .resizable()
                    .scaledToFit()
            }
            .frame(width: 50, height: 50)
            .background(Color("gray"))
            .clipShape(RoundedRectangle(cornerSize: CGSize(width: 10, height: 10)))
            
        }
        .padding()
    }
}

#Preview {
    HeaderView()
}
