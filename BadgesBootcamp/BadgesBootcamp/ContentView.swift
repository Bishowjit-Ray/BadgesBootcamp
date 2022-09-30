//
//  ContentView.swift
//  BadgesBootcamp
//
//  Created by Bishowjit Ray on 30/9/22.
//

import SwiftUI

// List
// TabView

struct ContentView: View {
   var body: some View {
       List {
           Text ("Hello, world!")
               .badge(5)
           Text ("Hello, world!")
           Text ("Hello, world!")
           Text ("Hello, world!")
                 
       }
//        TabView {
//            Color.red
//                .tabItem {
//                    Image (systemName: "heart.fill")
//                    Text("Hello")
//                }
//                .badge("New")
//
//            Color.green
//                .tabItem {
//                    Image (systemName: "heart.fill")
//                }
//
//            Color.blue
//                .tabItem {
//                    Image (systemName: "heart.fill")
//                }
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
