Pod::Spec.new do |s|
s.name             = "AlicloudHttpDNS"
s.version          = "1.5.5"
s.summary          = "Alicloud HttpDNS iOS SDK."
s.homepage         = "https://github.com/Gaea-iOS/AlicloudHttpDNS"
s.license          = {
              :type => "Copyright",
              :text => "Alicloud 版权所有."
                      }
s.author           = { 'Wangxiaotao' => '445242970@qq.com' }
s.source           = { :git => 'https://github.com/Gaea-iOS/AlicloudHttpDNS.git', :tag => s.version }

s.platform     = :ios, '8.0'
s.requires_arc = true

s.prepare_command = './install'

#s.source_files = 'AlicloudHttpDNS/*.{h,m}'
#s.public_header_files = 'AlicloudHttpDNS/*.h'
s.vendored_frameworks  = 'AlicloudHttpDNS/*.frameworks'

s.frameworks = 'SystemConfiguration', 'CoreTelephony',
s.library = 'resolv'

end