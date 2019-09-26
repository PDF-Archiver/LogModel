//
//  File.swift
//  
//
//  Created by Julian Kahnert on 26.09.19.
//

import Foundation

public enum AppEnvironment: String, Codable {
    case develop
    case testflight
    case production
}
