Pod::Spec.new do |s|
  s.name             = 'WPTabBarcontroller'
  s.version          = '1.0.1'
  s.summary          = 'WPTabBarcontroller'
  s.description      = 'a TabBarcontroller using vertical menu'

  s.homepage         = 'https://github.com/elementuse/WPTabBarcontroller'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'elementuse' => 'elementuse@live.cn' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform        = :ios
  s.ios.deployment_target = '8.0'

  s.source           = { :git => 'https://github.com/elementuse/WPTabBarcontroller.git', :tag => s.version }

  s.frameworks = 'Foundation', 'UIKit'
  s.vendored_frameworks = 'WPTabBarcontroller.framework'
  s.dependency 'Masonry'

  s.requires_arc = true

end
