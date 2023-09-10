//
//  Plugins.swift
//  
//
//  Created by 김종권 on 2023/09/10.
//

import SwiftCompilerPlugin
import SwiftSyntax
import SwiftSyntaxBuilder
import SwiftSyntaxMacros

@main
struct ExMacrosPlugin: CompilerPlugin {
    let providingMacros: [Macro.Type] = [
        StringifyMacro.self,
        URLMacro.self
    ]
}
