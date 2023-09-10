// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

// MARK: - stringify
/// A macro that produces both a value and a string containing the
/// source code that generated the value. For example,
///
///     #stringify(x + y)
///
/// produces a tuple `(x + y, "x + y")`.
@freestanding(expression)
public macro stringify<T>(_ value: T) -> (T, String) = #externalMacro(module: "ExMacrosMacros", type: "StringifyMacro")

// MARK: - URLMacro
/// Check if provided string literal is a valid URL and produce a non-optional
/// URL value. Emit error otherwise.
@freestanding(expression) 
public macro URL(_ stringLiteral: String) -> URL = #externalMacro(module: "ExMacrosMacros", type: "URLMacro")
