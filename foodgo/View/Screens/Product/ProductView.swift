//
//  ProductView.swift
//  foodgo
//
//  Created by Luiz Correa on 01/09/2024.
//

import SwiftUI

struct ProductView: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Image(systemName: "magnifyingglass")
            }
            .padding()
            
            Image("hamburger")
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading, spacing: 8) {
                Text("Cheeseburger Wendy's Burger")
                    .font(.title2)
                    .foregroundStyle(Color("darkRed"))
                    .fontWeight(.semibold)
                
                HStack {
                    Image(systemName: "star.fill")
                        .foregroundColor(Color("orange"))
                    Text("4.9 - 26 mins")
                        .foregroundStyle(Color("gray"))
                    Spacer()
                }
                .padding(.vertical)
                
                Text("The Cheeseburger Wendy's Burger is a classic fast food burger that packs a punch of flavor in every bite. Made with a juicy beef patty cooked to perfection, it's topped with melted American cheese, crispy lettuce, ripe tomato, and crunchy pickles.")
                    .font(.body)
                    .foregroundStyle(Color("gray"))
            }
            .padding()
            
            HStack {
                VStack {
                    Text("Spicy")
                    Slider(value: .constant(50), in: 0...100)
                    HStack {
                        Text("Mild")
                        Spacer()
                        Text("Hot")
                    }
                }
                .frame(maxWidth: 150)
                
                Spacer()
                
                VStack {
                    Text("Portion")
                    HStack {
                        VStack {
                            Image(systemName: "minus")
                                .foregroundColor(.white)
                        }
                            .frame(width: 40, height: 40)
                            .background(Color("red"))
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .shadow(color: Color("red").opacity(0.35), radius: 10, x: 0, y: 6)
                        
                        Text("2")
                        
                        VStack {
                            Image(systemName: "plus")
                                .foregroundColor(.white)
                        }
                            .frame(width: 40, height: 40)
                            .background(Color("red"))
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .shadow(color: Color("red").opacity(0.35), radius: 10, x: 0, y: 6)
                            
                    }
                }
            }
            .padding(.horizontal)
            
            Spacer()
            
            HStack {
                HStack {
                    Text("$8.24")
                        .foregroundStyle(.white)
                        .font(.system(size: 22, weight: .bold))
                }
                .frame(width: 104, height: 70)
                .background(Color("red"))
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .shadow(radius: 10)
                
                Spacer()
                
                HStack {
                    Text("ORDER NOW")
                        .foregroundStyle(.white)
                }
                .frame(width: 239, height: 70)
                .background(Color("darkRed"))
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .shadow(radius: 10)
            }
            .padding()
        }
    }
}

#Preview {
    ProductView()
}
