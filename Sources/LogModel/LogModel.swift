//
//  LogModel.swift
//
//
//  Created by Julian Kahnert on 25.09.19.
//

import Foundation
import Logging

public struct LogModel: Codable{

    public var id: Int? = nil
    public let timestamp: Date
    public let level: Logger.Level
    public let environment: Environment
    public let os_version: String
    public let device: String
    public let version: String
    public let buildNumber: Int
    public let data: [String: String]
}
