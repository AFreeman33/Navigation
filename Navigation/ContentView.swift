//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view🎶")
                    .font(.headline)
                    .fontWeight(.bold)
                NavigationLink(destination: Text("You've arrived to the Second View🎉")
                    .font(.headline)
                    .fontWeight(.bold)) {
                    Text("Click me!")
                        .padding(.vertical, 40.0)
                }
            }
//            end Vstack
        }
//        end NavStack
    }
//    end body
}
//end struct

#Preview {
    ContentView()
}
