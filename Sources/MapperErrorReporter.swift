//
//  ErrorReporter.swift
//  Mapper
//
//  Created by Conor Brady on 8/17/16.
//  Copyright © 2016 Lyft. All rights reserved.
//

import Foundation

public struct MapperErrorReporter {

    static var report: ((ErrorType, [String: AnyObject]?) -> ())? = nil
}