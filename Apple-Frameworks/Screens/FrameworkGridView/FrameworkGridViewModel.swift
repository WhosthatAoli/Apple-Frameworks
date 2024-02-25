//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Sean Allen on 10/31/20.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
