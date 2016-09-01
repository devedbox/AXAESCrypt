Pod::Spec.new do |s|

  s.name         = 'AXAESCrypt'
  s.version      = '0.0.1'
  s.summary      = 'A aes crypt manager kits.'
  s.description  = <<-DESC
                    A aes crypt manager kits using on iOS platform.
                   DESC

  s.homepage     = 'https://github.com/devedbox/AXAESCrypt'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { 'aiXing' => '862099730@qq.com' }
  s.platform     = :ios, '7.0'

  s.source       = { :git => 'https://github.com/devedbox/AXAESCrypt.git', :tag => '0.0.1' }
  s.source_files  = 'AXAESCrypt/AXAESCrypt/*.{h,m}', 'AXAESCrypt/AXAESCrypt/AESCrypt/*.{h,m}'

  s.module_map = 'AXAESCrypt/AXAESCrypt/module.modulemap'

  s.frameworks = 'UIKit', 'Foundation'

  s.requires_arc = true

#  s.dependency 'AFNetworking'
#  s.dependency 'JYObjectModule'
end
