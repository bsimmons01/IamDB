//
//  ContentView.swift
//  IamDB
//
//  Created by Brian Simmons on 3/14/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab(Constants.homeString, systemImage: "house") {
                Text(Constants.homeString)
            }
            Tab(Constants.upcomingString, systemImage: "play.circle") {
                Text(Constants.upcomingString)
            }
            Tab(Constants.searchString, systemImage: "magnifyingglass") {
                Text(Constants.searchString)
            }
            Tab(Constants.downloadString, systemImage: "arrow.down.to.line") {
                Text(Constants.downloadString)
            }
        }
    }
}

#Preview {
    ContentView()
}
