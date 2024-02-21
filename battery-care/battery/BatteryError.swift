//
//  BatteryError.swift
//  mojito
//
//  Created by Andre on 15.02.2024.
//

/// Exceptions for the Battery class.
///
/// - connectionAlreadyOpen: Get's thrown in case the connection to the battery's IOService
///                          is already open. Accepts an error description of type String.
/// - serviceNotFound: Get's thrown in case the supplied IOService wasn't found.
///                    Accepts an error description of type String.
enum BatteryError: Error {
    case connectionAlreadyOpen(String)
    case serviceNotFound(String)
}
