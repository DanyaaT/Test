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
    @State var selectedCourse = ""
    @State var courses = ["s", "d","f"]
    var body: some View {
  
            
     
        NavigationView{
           
        VStack{
            
            Form{
                Section{

                    Picker(selection: $selectedCourse, label: Text("اسم المادة")){

                                    ForEach(0..<courses.count){

                                                Text(self.courses[$0]).tag($0)

                                    }

                                }

                                        

                }.navigationBarTitle("g")

                                
            }
            
        }.padding()
      }
    }
       
    
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
