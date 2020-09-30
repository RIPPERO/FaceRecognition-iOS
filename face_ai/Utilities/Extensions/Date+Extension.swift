//
//  Date+Extension.swift
//  exmachina
//
//  Created by Adrian Nita Patryk Goszczyński on 30-09-2020.
//  Copyright © Adrian Nita Patryk Goszczyński. All rights reserved.
//

import UIKit

extension Date {
    func toMillis() -> Int64! {
        return Int64(self.timeIntervalSince1970 * 1000)
    }
}
