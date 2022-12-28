//
//  Random.swift
//  VeryUsefulFramework
//
//  Created by Oğuzhan Karakuş on 28.12.2022.
//

import Foundation

public final class Random {
    
    public func getRandomNumbers(in range: Range<Int>) -> Int {
        randomNumbers(in: range)
    }
    
    private func randomNumbers(in range: Range<Int>) -> Int {
        Int.random(in: range)
    }
    
}
