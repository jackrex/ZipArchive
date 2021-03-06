Pod::Spec.new do |s|
  s.name         = 'KeepZipArchive'
  s.version      = '1.2'
  s.summary      = 'Utility class for zipping and unzipping files on iOS, tvOS, watchOS, and Mac.'
  s.description  = 'KSSZipArchive is a simple utility class for zipping and unzipping files on iOS, tvOS, watchOS, and Mac.'
  s.homepage     = 'https://github.com/jackrex/ZipArchive.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { 'Jackrex' => 'jackrex1993@gmail.com' }
  s.source       = { :git => 'https://github.com/jackrex/ZipArchive.git', :tag => "v#{s.version}" }
  s.ios.deployment_target = '4.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.6'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'SSZipArchive/*.m', 'SSZipArchive/*.h', 'SSZipArchive/minizip/*', 'SSZipArchive/aes/*'
  s.public_header_files = 'SSZipArchive/*.h'
  s.library = 'z'
  s.requires_arc = true
end
