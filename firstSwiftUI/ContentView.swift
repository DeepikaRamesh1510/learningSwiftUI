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
        
        VStack {
            MapBackground()
                .frame(height: 250)
                .edgesIgnoringSafeArea(.top)
            CustomImageView()
                .offset(y: -100)
                .padding(.bottom, -130)
            VStack (alignment: .leading) {
                Text("Name")
                    .font(.title)
                    .foregroundColor(.green)
                    .multilineTextAlignment(.center)
                HStack {
                    Text("Occupation")
                        .font(.subheadline)
                    Spacer()
                    Text("Nationality")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
