//
//  Random.swift
//  VeryUsefulFramework
//
//  Created by Oğuzhan Karakuş on 28.12.2022.
//

import Foundation

public final class Random {
    
    public init() { }
    
    public func getRandomNumbers(in range: ClosedRange<Int>) -> Int {
        randomNumbers(in: range)
    }
    
    private func randomNumbers(in range: ClosedRange<Int>) -> Int {
        Int.random(in: range)
    }
    
}
