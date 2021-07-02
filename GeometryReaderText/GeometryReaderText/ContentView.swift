//
//  ContentView.swift
//  GeometryReaderText
//
//  Created by Thongchai Subsaidee on 2/7/2564 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
//        GeometryReader { geo in
//            ImageContent()
//                .position(x: geo.size.width / 2, y: geo.size.height / 2)
//        }
        
        VStack {
            GeometryReader { geo in
                HStack {
                    RoundedRectangle(cornerRadius: 0)
                        .fill(Color.blue)
                        .overlay(
                            Text("1234")
                        )
                        .frame(width: geo.size.width * 0.2)
                    RoundedRectangle(cornerRadius: 0)
                        .fill(Color.blue)
                        .overlay(
                            Text("Lorem Ipsum is simply dummy texts")
                        )
                        .frame(width: geo.size.width * 0.3)
                    
                    RoundedRectangle(cornerRadius: 0)
                        .fill(Color.blue)
                        .overlay(
                            Text("Lorem Ipsum is simply dummy texts")
                        )
                        .frame(width: geo.size.width * 0.3)
                    
                    RoundedRectangle(cornerRadius: 0)
                        .fill(Color.blue)
                        .overlay(
                            Text("123445")
                        )
                        .frame(width: geo.size.width * 0.2)
                }
            }
        }
        .frame(width: UIScreen.main.bounds.width * 0.8)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct ImageContent: View {
    var body: some View {
        
        
        Image("siri")
        
//        GeometryReader { geo in
//            Image("siri")
//                .resizable()
//                .scaledToFit()
//        }
    }
}
