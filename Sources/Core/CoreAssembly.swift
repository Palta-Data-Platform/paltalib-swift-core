//
//  CoreAssembly.swift
//  PaltaLibAnalytics
//
//  Created by Vyacheslav Beltyukov on 06.04.2022.
//

import Foundation

public final class CoreAssembly {
    public let httpClient: HTTPClient = HTTPClientImpl()

    public init() {}
}
