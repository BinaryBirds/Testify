//
//  Bundle+Extensions.swift
//  testify
//
//  Created by Amine BENSALAH on 09/10/2024.
//

import Foundation

extension Bundle {

    enum BundleCustomError: Error {
        case fileNotFound(file: String, extension: String)
    }

    func getURL(for file: String, withExtension extension: String) throws -> URL
    {
        guard
            let url = Bundle.module.url(
                forResource: file,
                withExtension: `extension`
            )
        else {
            throw BundleCustomError.fileNotFound(
                file: file,
                extension: `extension`
            )
        }
        return url
    }
}
