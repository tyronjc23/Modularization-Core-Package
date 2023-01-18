//
//  UseCaseType.swift
//  Core
//
//  Created by Tyron Aprilian on 27/12/22.
//

import Foundation

public protocol UseCaseType {
	associatedtype Request
	associatedtype Response
	
	func execute(request: Request) -> Response
}
