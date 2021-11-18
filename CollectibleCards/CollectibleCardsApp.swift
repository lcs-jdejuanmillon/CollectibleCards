//
//  CollectibleCardsApp.swift
//  CollectibleCards
//
//  Created by Jacobo de Juan Millon on 2021-11-08.
//

import SwiftUI

@main
struct CollectibleCardsApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                CardsListView()
            }
        }
    }
}
