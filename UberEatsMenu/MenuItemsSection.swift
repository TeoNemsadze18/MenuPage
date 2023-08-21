//
//  MenuItemsSection.swift
//  UberEatsMenu
//
//  Created by teona nemsadze on 20.08.23.
//

import SwiftUI

struct MenuItemsSection: View {
    let option: MenuBarOptions
    @Binding var currentOption: MenuBarOptions
    
    
    var body: some View {
        VStack (alignment: .leading, spacing: 24) {
            Text(option.title)
                .font(.title.bold())
                .padding(.vertical)
            
            ForEach(option.foodItems) { FoodItem in
                HStack(spacing: 16) {
                    VStack (alignment: .leading, spacing: 8) {
                        Text(FoodItem.title)
                            .font(.title3.bold())
                        Text(FoodItem.description)
                            .font(.caption)
                            .foregroundColor(.gray)
                        Text("Price: \(FoodItem.price)")
                            .font(.system(size: 14))
                            .fontWeight(.bold)
                    }
                    Spacer()
                    Image(FoodItem.imageName)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 96, height: 88)
                        .clipped()
                        .cornerRadius(10)
                }
                    Divider()
            }
        }
        .modifier(OffsetModifier(option: option, currentOption: $currentOption))
    }
}

//struct MenuItemsSection_Previews: PreviewProvider {
//    static var previews: some View {
//        MenuItemsSection(option: .japanese)
//    }
//}
