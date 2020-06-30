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
    
    @State var s_date : Date = Date()
    
    var body: some View {
        //Bug Cursor
        
        HStack
        {
            TextField("Name", text: $s_name)
                .textFieldStyle(PlainTextFieldStyle())
                .padding(5)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            
            //Jumping back after type to beginning
            //DatePicker("Hour", selection: self.$s_date, displayedComponents: .hourAndMinute)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
