//
//  LogModel.swift
//
//
//  Created by Julian Kahnert on 25.09.19.
//

import Foundation
import Logging

public struct LogModel: Codable, Hashable {

    public init(timestamp: Date, level: Logger.Level, message: String, environment: AppEnvironment, os_version: String, device: String, version: String, build: Int, data: [String: String]) {
        self.timestamp = timestamp
        self.level = level
        self.message = message
        self.environment = environment
        self.os_version = os_version
        self.device = device
        self.version = version
        self.build = build
        self.data = data
    }

    public var id: Int?
    public let timestamp: Date
    public let level: Logger.Level
    public let message: String
    public let environment: AppEnvironment
    public let os_version: String
    public let device: String
    public let version: String
    public let build: Int
    public let data: [String: String]
}
