//
//  ContentView.swift
//  firstSwiftUI
//
//  Created by Deepika on 11/08/20.
//  Copyright © 2020 Deepika. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("hello swift UI!")
            .foregroundColor(.green)
            .font(.largeTitle)
            .multilineTextAlignment(.center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
