//
//  Extensions.swift
//  Streaming Video App Clone
//
//  Created by KTMacBook on 25/03/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
