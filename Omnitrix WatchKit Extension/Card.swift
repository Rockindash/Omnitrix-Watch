//
//  Card.swift
//  Omnitrix WatchKit Extension
//
//  Created by Amol Kumar on 2021-05-22.
//

import SwiftUI

struct Card: View {
    var title: String
    
    var body: some View {
        Image(title)
            .resizable()
            .frame(width: 184, height: 184, alignment: .center)
            .background(Color.black)
            .offset(x: -9)
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card(title: "XLR8")
    }
}
