//
//  ContentView.swift
//  Omnitrix WatchKit Extension
//
//  Created by Amol Kumar on 2021-05-22.
//

import SwiftUI

struct ContentView: View {
    @State var tabSelection = 1
    var imageList = ["Original" , "Diamondhead", "Cannonbolt", "XLR8"]
    
    var body: some View {
        List {
            ForEach(imageList.indices, id: \.self) { index in
                Card(title: imageList[index])
                    .background(Color.black)
            }
        }
        .listStyle(CarouselListStyle())
        .background(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
