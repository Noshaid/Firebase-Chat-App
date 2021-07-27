//
//  ProfileViewModel.swift
//  Messenger
//
//  Created by Noshaid Ali on 26/07/2021.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
