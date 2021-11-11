//
//  TeamsListView.swift
//  ListRowBackgroundExample
//
//  Created by Russell Gordon on 2021-11-11.
//

import SwiftUI

struct TeamsListView: View {
    var body: some View {
        List {
            
            ForEach(listOfTeams) { currentTeam in
                
                NavigationLink(destination: {
                    
                    DetailView(item: currentTeam)
                    
                }, label: {
                    
                    Text(currentTeam.name)
                    
                })
                    .listRowBackground(currentTeam.color)
                
            }
            
        }
        .navigationTitle("Baseball Teams")
    }
}

struct TeamsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            TeamsListView()
        }
    }
}
