//
//  CircleImage.swift
//  FirstIOSApp
//
//  Created by Hasret Sariyer on 6.11.2020.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("blue_mosque")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 5))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
