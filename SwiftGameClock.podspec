Pod::Spec.new do |s|
  s.name = 'SwiftGameClock'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Tick based game clock API'
  s.homepage = 'https://github.com/jaerod95/SwiftGameTimer'
  s.authors = { 'Jason Rodriguez' => 'jason@frenteventures.com' }
  s.source = { git: 'https://github.com/jaerod95/SwiftGameTimer.git', tag: s.version }
  s.swift_version = '4.2'
  s.requires_arc = true
  s.ios.deployment_target = '10.0'

  s.source_files = 'Sources/*.swift'
end

