//
//  ContentView.swift
//  Billy
//
//  Created by Nathaniel Andrian on 24/12/22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView() {
            ExpenseList()
                .tabItem {
                    VStack(spacing: 8) {
                        Image(systemName: "list.bullet")
                        Text("Expense")
                    }
                }
            ResourceView()
                .tabItem {
                    VStack(spacing: 8) {
                        Image(systemName: "photo")
                        Text("Resource")
                    }
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
