//
//  ContentView.swift
//  ExploreLoggingInSwift
//
//  Created by Ramill Ibragimov on 08.07.2020.
//

import os
import SwiftUI

let logger = Logger(subsystem: "com.ri.log", category: "test")

struct ContentView: View {
    var body: some View {
        Button(action: {
            logger.log("This message logged")
        }, label: {
            Text("Log it")
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
