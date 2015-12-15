Pod::Spec.new do |s|
  s.name     = 'ACSimpleKeychain'
  s.version  = '0.3'
  s.license  = 'MIT'
  s.summary  = 'Dead simple keychain wrapper for iOS.'
  s.homepage = 'https://github.com/alexchugunov/ACSimpleKeychain'
  s.author   = { 'Alex Chugunov' => 'alex.chugunov@gmail.com' }

  s.source   = { :git =>
  'https://github.com/alexchugunov/ACSimpleKeychain.git', :tag => '0.3' }
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = 'ACSimpleKeychain/**/*.{h,m}'
end

