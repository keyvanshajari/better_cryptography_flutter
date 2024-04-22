//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<better_cryptography_flutter/CryptographyFlutterPlugin.h>)
#import <better_cryptography_flutter/CryptographyFlutterPlugin.h>
#else
@import better_cryptography_flutter;
#endif

#if __has_include(<integration_test/IntegrationTestPlugin.h>)
#import <integration_test/IntegrationTestPlugin.h>
#else
@import integration_test;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [CryptographyFlutterPlugin registerWithRegistrar:[registry registrarForPlugin:@"CryptographyFlutterPlugin"]];
  [IntegrationTestPlugin registerWithRegistrar:[registry registrarForPlugin:@"IntegrationTestPlugin"]];
}

@end
