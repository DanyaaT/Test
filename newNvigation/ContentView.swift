//
//  ContentView.swift
//  newNvigation
//
//  Created by Danya T on 05/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
        VStack{
        Text("sara is pushing again")
            .padding()
        }
        .navigationTitle("Sara is pushing")
        .toolbar{
            ToolbarItem(placement:.navigationBarTrailing ){
            
                NavigationLink {
                   Text("hi")
                } label: {
                    Image(systemName: "person.crop.circle")
                        .font(.largeTitle)
                        .foregroundColor(.blue)
                }
            }
            ToolbarItem(){
                Image(systemName: "bell.fill").font(.title2)
                    .foregroundColor(.yellow)
            }
            ToolbarItem(placement: .navigationBarLeading){
                Image(systemName: "person.2.circle").font(.largeTitle)
                    .foregroundColor(.red)
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
