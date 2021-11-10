//
//  CardsListView.swift
//  CollectibleCards
//
//  Created by Jacobo de Juan Millon on 2021-11-09.
//

import SwiftUI

struct CardsListView: View {
    var body: some View {
        List {
            ForEach(listOfItems) { currentItem in
                NavigationLink(destination: DetailView(player: currentItem),
                               label: {
                    ListItem(image: currentItem.faceImage,
                             title: currentItem.name,
                             subtitle: currentItem.subtitle)
                    
                })
            }
        }
        .navigationTitle("Collectible Cards")
    }
}

struct CardsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            CardsListView()
        }
    }
}
