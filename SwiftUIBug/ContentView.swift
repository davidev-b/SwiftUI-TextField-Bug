//
//  ContentView.swift
//  SwiftUIBug
//
//  Created by David B. on 26.06.20.
//  Copyright © 2020 David B. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var s_name : String = ""
    
    var body: some View {
        //Bug Cursor
        
        HStack
        {
            //Creating textField here
            TextField("Name", text: $s_name)
                //setting PlainTextFieldStyle
                .textFieldStyle(PlainTextFieldStyle())
                .padding(5)
                //here setting large Title as Font, this will increase font, but not inital cursor size
                .font(.largeTitle)
                .multilineTextAlignment(.center)            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
