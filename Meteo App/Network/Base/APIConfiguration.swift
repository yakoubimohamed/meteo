//
//  APIConfiguration.swift
//  Meteo App
//
//  Created by Yakoubi Mohammed on 24/9/2021.
//

import Foundation
import Alamofire
protocol APIConfiguration: URLRequestConvertible {
    var method: HTTPMethod { get }
    var path: String { get }
    var parameters: Parameters? { get }
}

