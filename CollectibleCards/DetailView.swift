//
//  ContentView.swift
//  CollectibleCards
//
//  Created by Jacobo de Juan Millon on 2021-11-08.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView {
            ZStack() {
                Color.teal
                Color.white
                    .padding(8)
                Color.teal
                    .padding(16)
                VStack() {
                    HStack() {
                        Spacer()
                        Image("Messi")
                            .resizable()
                            .padding()
                            .scaledToFill()
                            .frame(width: 135, height: 180, alignment: .center)
                            .clipped()
                    }
                    Spacer()
                }
                .padding(24)
                .frame(width: 320)
                VStack(alignment: .leading) {
                    
                    Text("Lionel Messi")                    .font(.title)
                        .bold()
                        .padding(20)
                    
                    
                    
                    VStack {
                        Text("Career Stats")
                            .bold()
                        
                        HStack {
                            VStack(alignment: .leading) {
                                Text("Position:")
                                Text("Number:")
                                Text("Games:")
                                Text("Assists:")
                                Text("Goals:")
                            }
                            VStack(alignment: .trailing) {
                                Text("FW")
                                Text("30")
                                Text("942")
                                Text("315")
                                Text("755")
                            }
                        }
                    }
                    .padding(.horizontal, 24)
                    Text("Born in Rosario, Argentina 24 June 1987. Competitive debut in 2004 playing for Barcelona FC. Played in said team until 2021, when he joined Paris Saint-Germain. Team captain of the Argentina National Team.")
                        .font(.body)
                        .padding(.top, 10)
                        .padding(.horizontal, 24)
                    
                    HStack {
                        Spacer()
                        Image("PSG")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100, alignment: .bottomTrailing)
                    }
                    .padding(.bottom, 24)
                    .padding(.trailing, 24)
                    
                }
            }
            .foregroundColor(.yellow)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
