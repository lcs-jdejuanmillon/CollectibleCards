//
//  Player.swift
//  CollectibleCards
//
//  Created by Jacobo de Juan Millon on 2021-11-09.
//

import Foundation
import SwiftUI

let skyBlue = Color(red: 116 / 255, green: 172 / 255, blue: 223 / 255)


struct Player: Identifiable {
    let id = UUID()
    let color1: String
    let color2: String
    let color3: String
    let image: String
    let faceImage: String
    let team: String
    let name: String
    let height: String
    let position: String
    let number: String
    let games: String
    let assists: String
    let goals: String
    let bodyText: String
    let subtitle: String
}

let listOfItems = [
    Player(color1: "ArgBlue",
           color2: "White",
           color3: "ArgYellow",
           image: "Messi",
           faceImage: "Messi2",
           team: "PSG",
           name: "Lionel Messi",
           height: "1.69",
           position: "FW",
           number: "30",
           games: "942",
           assists: "315",
           goals: "755",
           bodyText: "Lionel Andrés Messi Cuccittini was born in Rosario, Argentina on 24 June 1987. He made his competitive debut in 2004 playing for Barcelona FC. Messi played with said team until 2021, year in which he joined PSG in 2021. He is team captain of the Argentina National Team.",
           subtitle: "Lionel Andrés Messi Cuccittini was born in Rosario, Argentina 24 June 1987.")
    ,
    Player(color1: "PorGreen",
           color2: "PorRed",
           color3: "PorYellow",
           image: "Ronaldo",
           faceImage: "Ronaldo2",
           team: "Manchester United",
           name: "Cristiano Ronaldo",
           height: "1.87",
           position: "FW",
           number: "7",
           games: "1089",
           assists: "228",
           goals: "798",
           bodyText: "Cristiano Ronaldo dos Santos Aveiro was born in Funchal, Madeira on 5 February 1985. He made his competitive debut in 2002 playing for Sporting CP. Since 2021 he plays with Manchester United. He is team captain of the Portugal National Team.",
           subtitle: "Cristiano Ronaldo dos Santos Aveiro was born in Funchal, Madeira 5 February 1985.")
    ,
    Player(color1: "BraGreen",
           color2: "BraYellow",
           color3: "BraBlue",
           image: "Neymar",
           faceImage: "Neymar2",
           team: "PSG",
           name: "Neymar Júnior",
           height: "1.75",
           position: "FW",
           number: "10",
           games: "366",
           assists: "128",
           goals: "221",
           bodyText: "Neymar da Silva Santos Júnior was born in Mogi das Cruzes, São Paulo on 5 February 1992. He made his competitive debut in 2009 playing for Santos F.C. Neymar joined Paris Saint-Germain 2017 and still plays with said team to this day.",
           subtitle: "Neymar da Silva Santos Júnior was born in Mogi das Cruzes, São Paulo on 5 February 1992.")
    ,
    Player(color1: "FraBlue",
           color2: "White",
           color3: "FraRed",
           image: "Mbappé",
           faceImage: "Mbappé2",
           team: "PSG",
           name: "Kylian Mbappé",
           height: "1.78",
           position: "FW",
           number: "7",
           games: "244",
           assists: "65",
           goals: "154",
           bodyText: "Kylian Mbappé was born in Paris, France on 20 de diciembre de 1998. He made his competitive debut in 2017 playing for Molde FK. He currently plays with Borussia Dortmund, team he joined in 2017.",
           subtitle: "Kylian Mbappé was born in Paris, France on 20 de diciembre de 1998.")
    ,
    Player(color1: "NorRed",
           color2: "NorBlue",
           color3: "White",
           image: "Haaland",
           faceImage: "Haaland2",
           team: "BVB",
           name: "Erling Haaland",
           height: "1.94",
           position: "FW",
           number: "9",
           games: "81",
           assists: "16",
           goals: "81",
           bodyText: "Erling Braut Haaland was born in Leeds, England on 21 July 2000. He made his competitive debut in 2002 playing for Sporting CP. CR7 currently plays with Manchester United, team he joined in 2019. He is considered one of the best strikers in world football.",
           subtitle: "Erling Braut Haaland was born in Leeds, England on 21 July 2000.")

]
