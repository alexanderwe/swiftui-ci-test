//
//  ContentView.swift
//  SwiftUI CI Test
//
//  Created by Alexander Weiß on 20.07.19.
//  Copyright © 2019 Alexander Weiß. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
