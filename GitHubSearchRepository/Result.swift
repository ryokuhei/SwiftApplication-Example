//
//  Result.swift
//  GitHubSearchReppository
//
//  Created by ryoku on 2017/06/17.
//  Copyright © 2017 ryoku. All rights reserved.
//

enum Result<T, Error: Swift.Error> {
    case success(T)
    case failure(Error)

    init(value: T) {
        self = .success(value)
    }

    init(error: Error) {
        self = .failure(error)
    }
}
