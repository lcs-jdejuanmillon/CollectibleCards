//
//  ListItem.swift
//  CollectibleCards
//
//  Created by Jacobo de Juan Millon on 2021-11-09.
//

import SwiftUI

struct ListItem: View {
    let image: String
    let title: String
    let subtitle: String
    var body: some View {
        HStack() {
            Image(image)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50)
                .cornerRadius(25)
            
            
            VStack(alignment: .leading) {
                
                Text(title)
                    .bold()
                
                Text(subtitle)
                    .font(.caption)
                
            }
        }
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(image: "Messi2",
                 title: "Lionel Messi",
                 subtitle: "He was born in Rosario, Argentina 24 June 1987.")
    }
}
