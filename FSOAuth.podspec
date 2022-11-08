Pod::Spec.new do |s|
  s.name         = "FSOAuth"
  s.version      = "1.3"
  s.summary      = "Foursquare native auth makes it easier for users of your app to connect to Foursquare."
  s.homepage     = "http://developer.foursquare.com/"
  s.license      = 'Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0)'
  s.author       = { "Mitchell Livingston" => "mitch@foursquare.com" }
  s.source       = { :git => "https://github.com/foursquare/foursquare-ios-oauth.git",:tag => '1.3' }
  s.platform     = :ios
  s.source_files = 'Sources/FSOAuth/**/FSOAuth.{h,m}'
  s.requires_arc = true
end
