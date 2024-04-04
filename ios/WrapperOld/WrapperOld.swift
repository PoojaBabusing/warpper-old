import ObjectiveC
import Foundation
import libxcode

@objc(WrapperOld)
class WrapperOld: NSObject {

  @objc
  func multiply(
    _ a: Float,
    withB b: Float,
    withResolver resolve: RCTPromiseResolveBlock,
    withRejecter reject: RCTPromiseRejectBlock
  ) -> Void {
      let math = Math()
      math.greet()
      resolve(math.multiply(a: a, b: b))
  }
}
