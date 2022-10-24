//
//  Data.swift
//  FoundationApp
//
//  Created by Giovanni Monaco on 05/10/22.
//

import SwiftUI

class SharedData: ObservableObject {
    
    @Published var test = ["❤️", "🧡", "💛", "💚", "💙", "💜"]
    
}

var sharedData = SharedData()
