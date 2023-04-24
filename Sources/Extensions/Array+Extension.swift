//
//  Array+Extension.swift
//  FlowKit-iOS
//
//  Created by Ihar Krauchuk on 24.04.23.
//  Copyright © 2023 FlowKit. All rights reserved.
//

import Foundation

extension Array {
    subscript (safe index: Int) -> Element? {
        return indices ~= index ? self[index] : nil
    }
}
