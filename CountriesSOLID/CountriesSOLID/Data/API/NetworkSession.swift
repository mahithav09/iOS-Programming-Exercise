//
//  NetworkSession.swift
//  CountriesSOLID
//
//  Created by Mahitha Vudutha on 9/21/25.
//
import Foundation

public protocol NetworkSession {
    func data(for request: URLRequest, completion: @escaping (Result<(Data, URLResponse), Error>) -> Void)
}
