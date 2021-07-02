//
//  ContentView3.swift
//  GeometryReaderText
//
//  Created by Thongchai Subsaidee on 2/7/2564 BE.
//

import SwiftUI

struct ContentView3: View {
    var body: some View {
        VStack {
                   GeometryReader { geo in
                       Text("Hello, World!")
                           .frame(width: geo.size.width * 0.9, height: 40)
                           .background(Color.red)
                   }
                   .background(Color.green)

                   Text("More text")
                       .background(Color.blue)
               }
    }
}

struct ContentView3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView3()
    }
}
