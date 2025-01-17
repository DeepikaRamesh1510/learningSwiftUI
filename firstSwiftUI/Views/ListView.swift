//
//  ListView.swift
//  firstSwiftUI
//
//  Created by Deepika on 18/08/20.
//  Copyright © 2020 Deepika. All rights reserved.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationView {
            List(landmarkData) { landmark in
                NavigationLink(destination: DetailView(landmark: landmark)) {
                    RowView(landMark: landmark)
                }
            }
            .navigationBarTitle("Landmarks")
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE", "iPhone 11 Pro Max"], id: \.self) { deviceName in
            ListView()
                .previewDevice(PreviewDevice(rawValue: deviceName))
                .previewDisplayName(deviceName)
        }
    }
}
