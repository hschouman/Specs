Pod::Spec.new do |s|
  s.name             = "SDK"
  s.version          = "0.0.9"
  s.summary          = "Flashbreak SDK test for iOS."
  s.homepage         = "http://flashbreak.com"
  s.license          = { :type => 'Copyright', :text => 'Copyright 2017 Flashbreak' }
  s.author           = 'Flashbreak'
  s.source           = { :http =>  'https://www.dropbox.com/s/bjeg0aialnm0c4d/sdk.framework.zip' }

  s.platform          = :ios, '9.0'
  s.requires_arc      = true
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/"' }
  s.frameworks        = 'Foundation'

  s.vendored_frameworks = 'sdk.framework'
end