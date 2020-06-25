//
//  ContentView.swift
//  SwiftUIBug
//
//  Created by David B. on 26.06.20.
//  Copyright © 2020 David B. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
