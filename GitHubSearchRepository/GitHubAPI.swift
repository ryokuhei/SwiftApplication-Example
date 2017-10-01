//
//  GitHubAPI.swift
//  GitHubSearchReppository
//
//  Created by ryoku on 2017/06/13.
//  Copyright © 2017 ryoku. All rights reserved.
//

final class GitHubAPI {
    struct SearchRepositories: GitHubRequest {

        let keyword: String
        typealias Response = SearchResponse<Repository>

        var method: HTTPMethod {
            return .get
        }

        var path: String {
            return "/search/repositories"
        }

        var parameters: Any? {
            return ["q": keyword]
        }
    }

    struct SerarchUsers: GitHubRequest {

        let keyword: String
        typealias Response = SearchResponse<User>

        var method: HTTPMethod {
            return .get
        }

        var path: String {
            return "/search/users"
        }

        var parameters: Any? {
            return ["q": keyword]
        }
    }
}
