#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>

@interface RCT_EXTERN_REMAP_MODULE(RNStatusKeycard, StatusKeycard, RCTEventEmitter)

RCT_EXTERN_METHOD(nfcIsSupported:(RCTPromiseResolveBlock)resolve reject: (RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(nfcIsEnabled:(RCTPromiseResolveBlock)resolve reject: (RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(openNfcSettings:(RCTPromiseResolveBlock)resolve reject: (RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(init:(NSString *)pin resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(pair:(NSString *)pairingPassword resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(generateMnemonic:(NSString *)pairing words:(NSString *)words resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(generateAndLoadKey:(NSString *)mnemonic pairing: (NSString *)pairing pin:(NSString *)pin resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(saveMnemonic:(NSString *)mnemonic pairing: (NSString *)pairing pin:(NSString *)pin resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(getApplicationInfo:(NSString *)pairingBase64 resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(deriveKey:(NSString *)path pairing: (NSString *)pairing pin:(NSString *)pin resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(exportKey:(NSString *)pairing pin:(NSString *)pin resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(exportKeyWithPath:(NSString *)pairing pin:(NSString *)pin path:(NSString *)path resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(getKeys:(NSString *)pairing pin:(NSString *)pin resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(sign:(NSString *)pairing pin:(NSString *)pin hash:(NSString *)hash resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(signWithPath:(NSString *)pairing pin:(NSString *)pin path:(NSString *)path hash:(NSString *)hash resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(signPinless:(NSString *)hash resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(installApplet:(RCTPromiseResolveBlock)resolve reject: (RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(installAppletAndInitCard:(String *)pin resolve: (RCTPromiseResolveBlock)resolve reject: (RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(verifyPin:(NSString *)pairing pin:(NSString *)pin resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(changePin:(NSString *)pairing currentPin:(NSString *)currentPin newPin:(NSString *)newPin resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(unblockPin:(NSString *)pairing puk:(NSString *)puk newPin:(NSString *)newPin resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(unpair:(NSString *)pairing pin:(NSString *)pin resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(delete:(RCTPromiseResolveBlock)resolve reject: (RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(removeKey:(NSString *)pairing pin:(NSString *)pin resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(removeKeyWithUnpair:(NSString *)pairing pin:(NSString *)pin resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(unpairAndDelete:(NSString *)pairing pin:(NSString *)pin resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(startNFC:(NSString *)prompt resolve:(RCTPromiseResolveBlock)resolve reject: (RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(stopNFC:(NSString *)err resolve:(RCTPromiseResolveBlock)resolve reject: (RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(setNFCMessage:(NSString *)message resolve:(RCTPromiseResolveBlock)resolve reject: (RCTPromiseRejectBlock)reject)

@end
