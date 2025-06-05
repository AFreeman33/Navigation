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
            VStack(alignment: .center) {
                Text("This is the root view🎶")
                    .font(.headline)
                    .fontWeight(.bold)
                NavigationLink(destination:
                                SecondView()){
                    Text("Click me!")
                        .padding(.vertical, 40.0)
                    NavigationLink(destination: Text("You've arrived to the Third View👏🏾")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.black)) {
                            Text("Navigate to page three")
                                .multilineTextAlignment(.center)
                                .padding()
                        }
                }
            }
//            end Vstack
            .navigationTitle("Home")
            .navigationBarHidden(/*@START_MENU_TOKEN@*/false/*@END_MENU_TOKEN@*/)
        }
//        end NavStack
    }
//    end body
}
//end struct

#Preview {
    ContentView()
}
