//
//  String+Regex.swift
//  Testify
//
//  Created by Tibor Bödecs on 2019. 01. 17..
//

import Foundation

extension String {
    
    func match(regex pattern: String) -> String? {
        let regex = try! NSRegularExpression(pattern: pattern)
        let matches = regex.matches(in: self, range: NSRange(location: 0, length: self.count))
        guard
            let match = matches.first,
            let range = Range(match.range, in: self)
        else {
            return nil
        }
        return String(self[range])
    }

    var matchedTestName: String? {
        guard let match = self.match(regex: "(\\'.+\\')") else {
            return nil
        }
        return String(match.dropFirst().dropLast())
    }
    
    var matchedDate: String? {
        return self.match(regex: "(\\d{4}-\\d{2}-\\d{2}\\s\\d{2}\\:\\d{2}\\:\\d{2}\\.\\d{3})")
    }
    
    var matchedSeconds: String? {
        return self.match(regex: "(\\d+\\.\\d+)")
    }
    
    var matchedUnexpected: String? {
        return String(self.match(regex: "\\((\\d+)")!.dropFirst())
    }
}
