#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint openpgp.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'openpgp'
  s.version          = '0.6.0'
  s.summary          = 'library for use OpenPGP.'
  s.description      = <<-DESC
library for use OpenPGP.
                       DESC
  s.homepage         = 'https://github.com/jerson/flutter-openpgp'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Gerson Alexander Pardo Gamez' => 'jeral17@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.dependency 'FlutterMacOS'
  s.platform = :osx, '10.11'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
  s.vendored_libraries  = '*.a'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-force_load "${PODS_ROOT}/../Flutter/ephemeral/.symlinks/plugins/openpgp/macos/libopenpgp_bridge.a"'}

end
