//
//  UserData.swift
//  FirstIOSApp
//
//  Created by Hasret Sariyer on 9.11.2020.
//

import SwiftUI

import SwiftUI
import Combine

final class UserData: ObservableObject  {

    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
