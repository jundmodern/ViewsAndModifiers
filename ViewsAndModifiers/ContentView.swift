//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Seth Singletary on 5/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
        //.frame(maxWidth, .infinity, maxHeight: .infinity)
          //  .background(.red)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.red)
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
