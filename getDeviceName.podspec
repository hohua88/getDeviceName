#  valid spec and to remove all comments including this before submitting the sp
Pod::Spec.new do |s|
s.name = 'getDeviceName'
s.version = '1.0.1'
s.license = 'MIT'
s.summary = 'An tool getDeviceName on iOS.'
s.homepage = 'https://github.com/hohua88/getDeviceName'
s.authors = { 'hohua88' => '784550567@qq.com' }
s.source = { :git => 'https://github.com/hohua88/getDeviceName.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'getDeviceName/*.{h,m}'
end
