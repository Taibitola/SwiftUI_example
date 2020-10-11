//
//  ContentView.swift
//  SwiftUI_example
//
//  Created by Bolatito Aderemi-Ibitola  on 10/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {   Text("Hello, World Changed!")
            Text("Hello, World Changed!")
            Text("Hello, World Changed!")
            
        }
     
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
