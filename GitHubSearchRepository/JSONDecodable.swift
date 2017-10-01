//
//  JSONDecodable.swift
//  GitHubSearchReppository
//
//  Created by ryoku on 2017/06/04.
//  Copyright © 2017 ryoku. All rights reserved.
//

import Foundation

protocol JSONDecodable {
    init(json: Any) throws
}
