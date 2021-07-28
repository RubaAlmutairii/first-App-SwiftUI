//
//  ContentView.swift
//  first App SwiftUI
//
//  Created by Ruba Almutairi on 18/12/1442 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            HStack{
                Image(systemName: "gamecontroller.fill").foregroundColor(.green).font(.largeTitle)
                
            Text("Hello, world!")
                .padding().font(.largeTitle)
            
            }
            HStack{
           Image(systemName: "gamecontroller.fill").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
            Text("Hmmmm!").font(.headline)
            Text("Hmmmm!").bold().underline()
            }.padding()
        }
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
