//
//  Response.swift
//  FoursquareAPIClient
//
//  Created by ogawa_kousuke on 2017/07/27.
//  Copyright © 2017年 Kosuke Ogawa. All rights reserved.
//

public struct Response <Response: Codable> : Codable {
    public let response: Response
}
