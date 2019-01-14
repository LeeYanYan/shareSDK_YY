#
#  Be sure to run `pod spec lint shareSDK_YY.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "shareSDK_YY"
  spec.version      = "1.0.2"
  spec.summary      = "用于第三方登录"

  spec.description  = <<-DESC
                  用于第三方微信、QQ登录，微信SDK不包含支付
                   DESC

  spec.homepage     = "http://www.mob.com/"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = "http://www.mob.com/"

  spec.source       = { :git => "https://github.com/LeeYanYan/shareSDK_YY.git", :tag => "#{spec.version}" }

  spec.source_files  = "MOBFoundation/MOBFoundation.framework/Headers/*.h", "MOBFoundationEx.framework/Headers/*.h", "mob_sharesdk/SDK/ShareSDK/ShareSDK.framework/Headers/*.h", "mob_sharesdk/SDK/ShareSDK/Support/PlatformConnector/WechatConnector.framework/Headers/*.h", "mob_sharesdk/SDK/ShareSDK/Support/Required/ShareSDKConnector.framework/Headers/*.h", "mob_sharesdk/SDK/ShareSDK/Support/PlatformSDK/QQSDK/TencentOpenAPI.framework/Headers/*.h", "mob_sharesdk/SDK/ShareSDK/Support/PlatformSDK/WeChatSDK/*.h"
  spec.exclude_files = "Classes/Exclude"

  s.preserve_paths = "MOBFoundation/MOBFoundation.framework/MOBFoundation", "MOBFoundation/MOBFoundationEx.framework/MOBFoundationEx", "mob_sharesdk/SDK/ShareSDK/ShareSDK.framework/ShareSDK", "mob_sharesdk/SDK/ShareSDK/Support/PlatformSDK/WeChatSDK/libWeChatSDK.a", "mob_sharesdk/SDK/ShareSDK/Support/PlatformSDK/QQSDK/TencentOpenAPI.framework/TencentOpenAPI"

end

