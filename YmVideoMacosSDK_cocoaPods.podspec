#
#  Be sure to run `pod spec lint YoumeVideoSDK_cocoaPods.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |spec|


  spec.name         = "YmVideoMacosSDK_Pods"
  spec.version      = "3.4.2.1093"
  spec.summary      = "A short description of YmVideoMacosSDK_Pods."

  spec.description  = "YmVideoMacosSDK_Pods"

  spec.homepage     = "https://github.com/youmesdk/YmVideoMacosSDK_Pods.git"
  spec.license      = "MIT"


  spec.author             = { "cwwu" => "871149538@qq.com" }
  spec.platform     = :ios,"9.0"

  spec.source       = { :git => "https://github.com/youmesdk/YmVideoMacosSDK_Pods.git", :tag => "#{spec.version}" }
  spec.requires_arc =true

  spec.framework = 'VideoToolbox','AudioToolbox','AVFoundation','CoreTelephony','SystemConfiguration','CFNetwork','CoreFoundation'
  spec.libraries = 'C++','sqlite3.0','z','resolv.9','z.1.2.5'

  spec.source_files  = "include/*.{h,m,mm}"
  spec.public_header_files = "include/*.{h}"
  spec.vendored_frameworks ="lib/**/*.dylib"
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'armv7 arm64' }


end
