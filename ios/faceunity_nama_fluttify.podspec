#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'faceunity_nama_fluttify'
  s.version          = '0.0.1'
  s.summary          = 'An `Faceunity Nama(美颜)` Plugin, Powered By `Fluttify`, A Compiler Generating Dart Bindings For Native SDK.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://fluttify.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'yohom' => 'yohombao@qq.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = ['Classes/**/*.h', 'Vendor/**/*.h']
  s.dependency 'Flutter'
  s.dependency 'foundation_fluttify'
  # flutter plugin dependency
  
  # sdk dependency
  s.dependency 'Nama-lite', '~> 6.6.0'

  s.static_framework = true
  s.ios.deployment_target = '9.0'
  # include project framework
  s.vendored_frameworks = 'Vendor/*.framework'
  # include project .a
  s.vendored_libraries = 'Vendor/*.a'
  # ios system framework
  s.frameworks = [
        
  ]
  # ios system library
  s.libraries = [
        
  ]
  # resources
  s.resources = 'Vendor/*.framework/*.bundle'
  # s.resource_bundles = {
  #   'faceunity_nama_fluttify' => ['Vendor/*.framework/*.bundle']
  # }
end

