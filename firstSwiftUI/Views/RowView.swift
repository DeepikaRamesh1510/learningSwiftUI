//
//  RowView.swift
//  firstSwiftUI
//
//  Created by Deepika on 18/08/20.
//  Copyright © 2020 Deepika. All rights reserved.
//

import SwiftUI

struct RowView: View {
    var landMark: Landmark
    var body: some View {
        HStack {
            landMark.image.resizable().frame(width: 50, height: 50)
            Text(landMark.name)
            Spacer()
        }.padding()
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            RowView(landMark: landmarkData[0])
            RowView(landMark: landmarkData[1])
        }.previewLayout(.sizeThatFits)
        
    }
}
