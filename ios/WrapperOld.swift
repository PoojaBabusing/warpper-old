import ObjectiveC
import Foundation
//import libxcode
//import NamiApple
import libxcode

@objc(WrapperOld)
class WrapperOld: NSObject {

  @objc(multiply:withB:withResolver:withRejecter:)
  func multiply(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
//      let instance = multiplyLib()

    resolve(a*b)
  }
}
