Pod::Spec.new do |s|

  s.name         = "Kml.swift"
  s.version      = "0.3.1"
  s.summary      = "Simple KML parser for Swift. This is forked just to update to swift 4"

  s.homepage     = "https://github.com/mohamedghonemi/Kml.swift"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "mohamedghonemi" => "ghonemi.mohamed@gmail.com" }
  s.social_media_url   = "https://twitter.com/mohamedghonemi_"
  s.ios.deployment_target = '8.0'

  s.source = { :git => 'https://github.com/mohamedghonemi/Kml.swift.git', :tag => s.version }
  s.source_files = 'Source/*.swift'
  
  s.dependency 'AEXML',   '~>4.3.0'

end
