#import <React/RCTBridgeModule.h>
#import <NamiApple/NamiApple.h>

@interface RCT_EXTERN_MODULE(WrapperOld, NSObject)

RCT_EXTERN_METHOD(multiply:(float)a withB:(float)b
                 withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
