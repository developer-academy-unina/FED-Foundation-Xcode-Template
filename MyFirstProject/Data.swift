//
//  Data.swift
//  FoundationApp
//
//  Created by Giovanni Monaco on 05/10/22.
//

import SwiftUI

class SharedData: ObservableObject {
    
    @Published var test = ["โค๏ธ", "๐งก", "๐", "๐", "๐", "๐"]
    
}

var sharedData = SharedData()
