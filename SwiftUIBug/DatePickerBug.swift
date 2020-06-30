//
//  DatePickerBug.swift
//  SwiftUIBug
//
//  Created by David B. on 30.06.20.
//  Copyright © 2020 David B. All rights reserved.
//

import SwiftUI

struct DatePickerBug: View {
    
    @State var s_date : Date = Date()

    var body: some View {
        //Jumping back after type to beginning
        DatePicker("Hour", selection: self.$s_date, displayedComponents: .hourAndMinute)
    }
}

struct DatePickerBug_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerBug()
    }
}
