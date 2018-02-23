Pod::Spec.new do |s|
  s.name             = 'CleanroomLogger'
  s.version          = '6.0.2'
  s.summary          = 'CleanroomLogger is pod for an extensible Swift-based logging API'
  s.homepage         = 'https://github.com/stevenhaley/CleanroomLogger'
  s.authors          = { 'Steve' => 'steve@nowhere.com' }
  s.source           = { :git => 'https://github.com/stevenhaley/CleanroomLogger.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'

  s.source_files = 'Sources/**/*'
  
end
