//
//  ContentView.swift
//  CollectibleCards
//
//  Created by Jacobo de Juan Millon on 2021-11-08.
//
//Messi, Ronaldo, Neymar, Mbappé, Ramos
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
                Color.white
                    .padding(24)
                Rectangle()
                    .fill(Color.teal)
                    .frame(width: 8, height: 225)
                    .padding(.leading, 138)
                    .padding(.trailing, 174)
                    .padding(.bottom, 262)
                VStack(spacing: 0) {
                    HStack(spacing: 0) {
                        Spacer()
                        Image("Image")
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
                    
                    Text("Lionel Messi")
                        .font(.title)
                        .bold()
                        .frame(width: 122, height: 70, alignment: .leading)
                        .padding(.leading, 24)
                        .padding(.top, 18)
                    
                    Rectangle()
                        .fill(Color.teal)
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
                                Text("1.69")
                                Text("FW")
                                Text("30")
                                Text("942")
                                Text("315")
                                Text("755")
                            }
                        }
                    }
                    .padding(.bottom, 8)
                    .padding(.leading, 24)
                    .padding(.trailing, 182)
                    Rectangle()
                        .fill(Color.teal)
                        .frame(width: 288, height: 8)
                        .padding(.horizontal, 16)
                    Text("He was born in Rosario, Argentina 24 June 1987. He made his competitive debut in 2004 playing for Barcelona FC. Messi played with said team until he joined PSG in 2021. He is team captain of the Argentina National Team .")
                        .font(.body)
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
