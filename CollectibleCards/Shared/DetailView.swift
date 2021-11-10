//
//  ContentView.swift
//  CollectibleCards
//
//  Created by Jacobo de Juan Millon on 2021-11-08.
//
//Messi, Ronaldo, Neymar, Mbappé, Ramos
import SwiftUI

struct DetailView: View {
    let player: Player
    var body: some View {
        ScrollView {
            ZStack() {
                Color(player.color1)
                Color(player.color2)
                    .padding(8)
                Color(player.color1)
                    .padding(16)
                Color(player.color2)
                    .padding(24)
                Rectangle()
                    .fill(Color(player.color1))
                    .frame(width: 8, height: 225)
                    .padding(.leading, 138)
                    .padding(.trailing, 174)
                    .padding(.bottom, 268)
                VStack() {
                    Spacer()
                    Image(player.team)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 296, height: 100, alignment: .bottomTrailing)
                        .padding(.bottom, 24)
                        .padding(.trailing, 24)
                }
                VStack(spacing: 0) {
                    HStack(spacing: 0) {
                        Spacer()
                        Image(player.image)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 150, height: 225, alignment: .center)
                            .clipped()
                    }
                    Spacer()
                }
                .padding(24)
                .frame(width: 320)
                VStack(alignment: .leading, spacing: 0) {
                    
                    Text(player.name)
                        .font(.title)
                        .bold()
                        .frame(width: 122, height: 70, alignment: .leading)
                        .padding(.leading, 24)
                        .padding(.top, 18)
                    
                    Rectangle()
                        .fill(Color(player.color1))
                        .frame(width: 114, height: 8)
                        .padding(.leading, 24)
                    
                    VStack {
                        Text("Career Stats")
                            .bold()
                            .font(.headline)
                        
                        HStack {
                            VStack(alignment: .leading) {
                                Text("Height:")
                                Text("Position:")
                                Text("Number:")
                                Text("Games:")
                                Text("Assists:")
                                Text("Goals:")
                            }
                            Spacer()
                            VStack(alignment: .trailing) {
                                Text(player.height)
                                Text(player.position)
                                Text(player.number)
                                Text(player.games)
                                Text(player.assists)
                                Text(player.goals)
                            }
                        }
                    }
                    .padding(.bottom, 8)
                    .padding(.leading, 24)
                    .padding(.trailing, 182)
                    Rectangle()
                        .fill(Color(player.color1))
                        .frame(width: 288, height: 8)
                        .padding(.horizontal, 16)
                    Text(player.bodyText)
                        .font(.body)
                        .padding(.horizontal, 24)
                        .frame(height: 284, alignment: .top)
                    
                    
                    

                }
                
            }
            .foregroundColor(Color(player.color3))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(player: listOfItems.first!)
    }
}
