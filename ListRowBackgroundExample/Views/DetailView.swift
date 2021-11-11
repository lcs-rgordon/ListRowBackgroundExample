//
//  DetailView.swift
//  ListRowBackgroundExample
//
//  Created by Russell Gordon on 2021-11-11.
//

import SwiftUI

struct DetailView: View {
    
    // MARK: Stored properties
    let item: Team
    
    // MARK: Computed properties
    var body: some View {
        ZStack {
            
            // Layer 1
            item.color
                .edgesIgnoringSafeArea(.all)
            
            // Layer 2
            Text(item.name)
                .font(.title)
            
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(item: listOfTeams.last!)
    }
}
