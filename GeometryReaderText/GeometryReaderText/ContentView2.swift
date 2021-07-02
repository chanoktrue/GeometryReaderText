//
//  ContentView2.swift
//  GeometryReaderText
//
//  Created by Thongchai Subsaidee on 2/7/2564 BE.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        GeometryReader { geometry in
            HStack(spacing: 0) {
                Text("Left")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .frame(width: geometry.size.width * 0.2)
                    .background(Color.green)
                Text("Right")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .frame(width: geometry.size.width * 0.8)
                    .background(Color.red)
            }
        }
        .frame(height: 50)
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
