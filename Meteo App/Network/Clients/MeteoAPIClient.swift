//
//  MeteoAPIClient.swift
//  Meteo App
//
//  Created by Yakoubi Mohammed on 24/9/2021.
//

import Foundation
import Alamofire
import Promises
class MeteoAPIClient: APIClient {
    static func getMeteo(localName: String) -> Promise<Meteo> {
        return performRequest(route: MeteoEndpoint.getData(localName: localName))
    }
}
