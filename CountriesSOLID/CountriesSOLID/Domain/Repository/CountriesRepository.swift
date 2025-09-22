//
//  CountriesRepository.swift
//  CountriesSOLID
//
//  Created by Mahitha Vudutha on 9/21/25.
//
import Foundation

public protocol CountriesRepository {
    func fetchCountries(completion: @escaping (Result<[Country], Error>) -> Void)
}
