//
//  ContentView.swift
//  firstSwiftUI
//
//  Created by Deepika on 11/08/20.
//  Copyright © 2020 Deepika. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    let landmark: Landmark
    
    var body: some View {
        
        VStack {
            MapBackground(coordinate: landmark.locationCoordinate)
                .frame(height: 250)
                .edgesIgnoringSafeArea(.top)
            CustomImageView(image: landmark.image)
                .offset(y: -150)
                .padding(.bottom, -150)
            VStack (alignment: .leading) {
                Text(landmark.name)
                    .font(.title)
                    .foregroundColor(.green)
                    .multilineTextAlignment(.center)
                HStack {
                    Text(landmark.park)
                        .font(.subheadline)
                    Spacer()
                    Text(landmark.state)
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
        .navigationBarTitle(Text(landmark.name), displayMode: .inline)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(landmark: landmarkData[0])
    }
}
