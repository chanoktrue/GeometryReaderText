//
//  ContentView4.swift
//  GeometryReaderText
//
//  Created by Thongchai Subsaidee on 2/7/2564 BE.
//

import SwiftUI

struct ContentView4: View {
    var body: some View {
        List(0..<10) { index in
            BodyView()
        }
    }
}

struct ContentView4_Previews: PreviewProvider {
    static var previews: some View {
        ContentView4()
    }
}

struct BodyView: View {
    var body: some View {
        
            HStack {
                Text("11111111111")
                    .background(Color.red)
                
                GeometryReader { geo in
                    Text("22222222222222222")
                        .background(Color.yellow)
                        .frame(width: geo.size.width, height: geo.size.height, alignment: .center)
                        
                }
                
                Text("333333333")
                    .background(Color.green)
            }
            .background(Color.clear)
    }
}
