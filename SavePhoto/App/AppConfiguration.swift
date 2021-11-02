//
//  AppConfiguration.swift
//  SavePhoto
//
//  Created by 김종권 on 2021/11/02.
//

import Foundation

struct AppConfiguration {
    static var apiServerURL: String {
        guard let apiServerURL = Bundle.main.object(forInfoDictionaryKey: "API_SERVER_URL") as? String else {
            fatalError("API_SERVER_URL could not be found in plist.")
        }
        return apiServerURL
    }

    static var deployPhase: String {
        guard let phase = Bundle.main.object(forInfoDictionaryKey: "DEPLOY_PHASE") as? String else {
            fatalError("DEPLOY_PHASE could not be found in plist.")
        }
        return phase
    }
}
