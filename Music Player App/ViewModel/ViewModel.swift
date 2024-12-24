//
//  ViewModel.swift
//  Music Player App
//
//  Created by Борис Кравченко on 23.12.2024.
//

import SwiftUI

class ViewModel: ObservableObject {
    
    @Published var songs: [SongModel] = []
}