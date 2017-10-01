//
//  GitHubClientError.swift
//  GitHubSearchReppository
//
//  Created by ryoku on 2017/06/04.
//  Copyright © 2017 ryoku. All rights reserved.
//

import Foundation

enum GitHubClientError: Error {
    case connectionError(Error)
    case responseParseError(Error)
    case apiError(GitHubAPIError)
}
