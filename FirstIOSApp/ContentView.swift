//
//  ContentView.swift
//  FirstIOSApp
//
//  Created by Hasret Sariyer on 6.11.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
            .frame(height: 400)
            .edgesIgnoringSafeArea(.top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Sultan Ahmet Mosque")
                    .font(.title)
                HStack {
                    Text("(The Blue Mosque)")
                        .font(.subheadline)
                    Spacer()
                    Text("Istanbul")
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
