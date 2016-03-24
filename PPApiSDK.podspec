#
# Be sure to run `pod lib lint iOSApiSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PPApiSDK"
  s.version          = "0.0.1"
  s.summary          = "PPApiSDK"

  s.homepage         = "https://github.com/rainyboyer/PPApiSDK"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "pen" => "pengjunhua2005@21cn.com" }
  s.source           = { :git => "https://github.com/rainyboyer/PPApiSDK.git", :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.ios.vendored_frameworks = 'ApiSDKPod.framework'
end
