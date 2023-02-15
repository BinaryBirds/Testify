//
//  File.swift
//  
//
//  Created by Tibor Bodecs on 2023. 02. 09..
//

//import SwiftSgml

//public final class Testsuites: Tag {
//
//}
//
//public final class Testsuite: Tag {
//
//    public init(
//        name: String,
//        tests: Int,
//        failures: Int,
//        disabled: Int,
//        errors: Int,
//        time: Double,
//        @TagBuilder _ builder: () -> [Tag]
//    ) {
//        super.init(builder())
//        setAttributes([
//            .init(key: "name", value: name),
//            .init(key: "tests", value: String(tests)),
//            .init(key: "failures", value: String(failures)),
//            .init(key: "disabled", value: String(disabled)),
//            .init(key: "errors", value: String(errors)),
//            .init(key: "time", value: String(time)),
//        ])
//    }
//
//}
//
//public final class Testcase: Tag {
//    
//    public init(
//        class classname: String,
//        function: String,
//        time: Double,
//        @TagBuilder _ builder: () -> [Tag]
//    ) {
//        super.init(builder())
//        setAttributes([
//            .init(key: "classname", value: classname),
//            .init(key: "name", value: function),
//            .init(key: "time", value: String(time)),
//        ])
//    }
//}
//
//final class Failure: Tag {
//
//    public init(_ message: String) {
//        super.init()
//        setAttributes([
//            .init(key: "message", value: message),
//        ])
//    }
//}
//
