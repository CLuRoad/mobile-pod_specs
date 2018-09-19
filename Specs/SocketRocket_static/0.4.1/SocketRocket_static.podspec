Pod::Spec.new do |s|
  s.name               = "SocketRocket_static"
  s.version            = '0.4.1'
  s.summary            = 'A conforming WebSocket (RFC 6455) client library.'
  s.homepage           = 'https://github.com/square/SocketRocket'
  s.authors            = 'Square'
  s.license            = 'Apache License, Version 2.0'
  s.source             = { :git => 'https://github.com/square/SocketRocket.git', :tag => s.version.to_s }
  s.source_files       = 'SocketRocket/*.{h,m}'
  s.requires_arc       = true
  s.static_framework = true


  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.ios.frameworks     = 'CFNetwork', 'Security'
  s.osx.frameworks     = 'CoreServices', 'Security'

  s.libraries          = "icucore"
end
