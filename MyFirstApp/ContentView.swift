//
//  ContentView.swift
//  MyFirstApp
//
//  Created by scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack {
            Text("Silly Goose")
                .font(.title)
                .foregroundColor(Color.pink)
            
            Image("SillyGoose")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
              
                
        }
        .padding()
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
