//
//  JONDecodeError.swift
//  GitHubSearchReppository
//
//  Created by ryoku on 2017/06/04.
//  Copyright © 2017 ryoku. All rights reserved.
//

import Foundation

enum JSONDecodeError: Error {

    case invalidFormat(json: Any)
    case missingValue(key: String, actualValue: Any?)
}
