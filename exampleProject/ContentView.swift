//
//  ContentView.swift
//  exampleProject
//
//  Created by Elizabeth Gorman on 8/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            VStack{
                Text("home kirby")
            }.navigationTitle("Home Kirby")
                .navigationBarHidden(true).toolbar {
                ToolbarItemGroup(placement: .status){
                    NavigationLink(destination: secondView()) {
                        Text("chef kirby")
                    }
                    NavigationLink(destination: thirdView()) {
                        Text("biker kirby")
                    }
                    NavigationLink(destination: fourthView()){
                        Text("scholar kirby")
                    }
                }
            }

        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
