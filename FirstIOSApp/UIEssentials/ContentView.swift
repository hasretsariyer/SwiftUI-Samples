//
//  ContentView.swift
//  FirstIOSApp
//
//  Created by Hasret Sariyer on 6.11.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .environmentObject(UserData())
            .environment(\.colorScheme, .dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
