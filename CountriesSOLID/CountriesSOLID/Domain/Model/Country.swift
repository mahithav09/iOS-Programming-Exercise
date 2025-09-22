//
//  Country.swift
//  CountriesSOLID
//
//  Created by Mahitha Vudutha on 9/21/25.
//
import Foundation

public struct Country: Codable, Equatable {
    public let name: String
    public let region: String
    public let code: String
    public let capital: String
}
