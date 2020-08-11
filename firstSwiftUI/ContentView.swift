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
        
        VStack (alignment: .leading) {
            Text("Name")
                .foregroundColor(.green)
                .font(.title)
                .multilineTextAlignment(.center)
            HStack {
                Text("Occupation")
                    .font(.subheadline)
                    .foregroundColor(.yellow)
                Spacer()
                Text("Exp")
                    .font(.subheadline)
                    .foregroundColor(.yellow)
            }
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
