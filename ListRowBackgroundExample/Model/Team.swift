//
//  Team.swift
//  ListRowBackgroundExample
//
//  Created by Russell Gordon on 2021-11-11.
//

import SwiftUI

struct Team: Identifiable {
    
    let id = UUID()
    let name: String
    let color: Color
    
}

let listOfTeams = [
    
    Team(name: "Toronto Blue Jays", color: Color.blue)
    
    ,
    
    Team(name: "Baltimore Orioles", color: Color.orange)
    
    ,
    
    Team(name: "Cleveland Guardians", color: Color("Guardians"))

    ,
    
]
