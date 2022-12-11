//
//  ContentView.swift
//  newNvigation
//
//  Created by Danya T on 05/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    @State var logOut = false
    var body: some View {
  
            
     
         
           
        VStack{
            
            HStack{
                Button(action: {}){
              Text("test")
                        .font(.title.bold()).foregroundColor(.black)
                    
                    Image(systemName: "chevron.down").font(.title2.bold()).foregroundColor(.black)
                }
              Spacer()
              NavigationLink(destination: newPage()){
                Image(systemName: "person.2.circle")
                  .font(.largeTitle)
                 
              }
                NavigationLink {
                  Text("Person View")
                } label: {
                  Image(systemName: "bell.circle")
                    .font(.largeTitle)
               
                }

            }
           

            


           Spacer()
    
        }.padding()
    }
       
    
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
