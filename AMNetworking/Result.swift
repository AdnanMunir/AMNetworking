//
//  Result.swift
//  StarzPlayChallenge
//
//  Created by Adnan Munir on 8/14/18.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

enum Result<T, U> where U: Error  {
    case success(T)
    case failure(U)
}
