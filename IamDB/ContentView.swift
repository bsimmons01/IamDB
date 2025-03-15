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
            Tab(Constants.homeString, systemImage: Constants.homeIconString) {
                HomeView()
            }
            Tab(Constants.upcomingString, systemImage: Constants.upcomingIconString) {
                Text(Constants.upcomingString)
            }
            Tab(Constants.searchString, systemImage: Constants.searchIconString) {
                Text(Constants.searchString)
            }
            Tab(Constants.downloadString, systemImage: Constants.downloadIconString) {
                Text(Constants.downloadString)
            }
        }
//        .onAppear {
//            print(APIConfig.shared.tmdbBaseURL)
//            print(APIConfig.shared.tmdbAPIKey)
//        }
    }
}

#Preview {
    ContentView()
}
