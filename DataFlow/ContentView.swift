//
//  ContentView.swift
//  DataFlow
//
//  Created by Jessica Perez on 8/27/21.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: -Properties 
    @State var count = 0
    
    //MARK: - Body
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}


//MARK: - Preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
