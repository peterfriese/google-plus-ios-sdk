Pod::Spec.new do |s|

  s.name         = "google-plus-ios-sdk"
  s.version      = "1.5.0"
  s.summary      = "Google+ Platform for iOS."

  s.description  = <<-DESC
                   The Google+ API is the programming interface to [Google+](http://www.google.com/+). You 
                   can use the API to integrate your app or website with Google+. This enables users to 
                   connect with each other for maximum engagement using Google+ features from within your 
                   application.
                   DESC

  s.homepage     = "https://developers.google.com/+/mobile/ios/"

  s.license = { 
    :type => 'Copyright', 
    :text => 'Copyright 2009 - 2014 Google, Inc. All rights reserved.' 
  }

  s.author             = "Google Inc."

  s.platform     = :ios

  s.source       = { 
    :git => "https://github.com/peterfriese/google-plus-ios-sdk.git", 
    :tag => "v1.5.0" 
  }

  s.resource     = 'GooglePlus.bundle'


  s.vendored_frameworks = 'GoogleOpenSource.framework', 'GooglePlus.framework'
  s.framework    = 'AddressBook', 'AssetsLibrary', 'Foundation', 'CoreLocation', 'CoreMotion', 'CoreGraphics', 'CoreText', 'GoogleOpenSource', 'GooglePlus', 'MediaPlayer', 'Security', 'SystemConfiguration', 'UIKit'

end
