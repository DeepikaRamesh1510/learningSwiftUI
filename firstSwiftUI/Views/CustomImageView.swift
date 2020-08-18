//
//  CustomImageView.swift
//  firstSwiftUI
//
//  Created by Deepika on 11/08/20.
//  Copyright © 2020 Deepika. All rights reserved.
//

import SwiftUI

struct CustomImageView: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            // default shapes - roundedRectangle, rectangle, capsule, ellipse
            .overlay(Circle().stroke(Color.white, lineWidth: 1))
            .shadow(radius: 10)
    }
}

struct CustomImageView_Previews: PreviewProvider {
    static var previews: some View {
        CustomImageView(image: Image("nature"))
    }
}
