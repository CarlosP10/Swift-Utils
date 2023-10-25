import Foundation
import SwiftUI

func run() {
  
  /// This function return a tuples that can contains n variables
  /// - Parameter value: Can specify the type of value that we can store in the tuple and can be any Type
  /// - Returns: This returns a tuples with the n specified in the parameters
  func groupInTuple<each T>(
    _ value: repeat each T
  ) -> (repeat each T) {
    return (repeat each value)
  }
  //(23, "Hllo", "Swift")
  //groupInTuple(23, "Hllo", "Swift")
  
  /// This wrap the previous function in an array
  /// - Parameter value: You can pass n values with any type
  /// - Returns: The values that you pass in the array are returned in an tuple wrapped by an array
  func wrapInArray<each T>(
    _ value: repeat each T
  ) -> Array<(repeat each T)> {
    return [(repeat each value)]
  }
  //[(23, "Hllo", "Swift")]
  //wrapInArray(23, "Hllo", "Swift")
  
  
  /// This is a function that allos put arrays and return total count of multiple arrays
  /// - Parameter collection: you can put n array's with any type
  /// - Returns: total count of elements without loop
  func totalCount<each C: Collection>(
    _ collection: repeat each C
  ) -> Int {
    var result = 0
    
    repeat (result += (each collection).count)
    
    return result
  }
  //5
  //totalCount([1,2,3],["Hola", "Hello"])
  
  
}
