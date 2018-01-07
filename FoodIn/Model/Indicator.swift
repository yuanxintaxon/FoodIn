//
//  Indicator.swift
//  FoodIn
//
//  Created by Yuanxin Li on 7/1/18.
//  Copyright © 2018 Yuanxin Li. All rights reserved.
//

import Foundation

struct Indicator: Decodable {
    let illnessId: Int
    let name: String
    let maxValue: Double
    let minValue: Double
}
