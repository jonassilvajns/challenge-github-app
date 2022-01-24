//
//  Service.swift
//  GitHubApp
//
//  Created by Rodrigo Borges on 30/09/21.
//

import Foundation

struct Service {

    
    func fetchList(userName: String, completion: @escaping ([GithubApp]) -> Void) {
        
        GitHubAPI.loadRepos { (repos) in
                
                completion(repos)
            
        }
    }
}

