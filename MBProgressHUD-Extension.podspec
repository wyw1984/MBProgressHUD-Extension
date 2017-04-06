Pod::Spec.new do |s|
    s.name         = 'MBProgressHUD-Extension'
    s.version      = '2.0.0'
    s.summary      = 'An easy way to use MBProgressHUD'
    s.homepage     = "https://github.com/wyw1984/MBProgressHUD-Extension"
    s.license      = 'MIT'
    s.authors      = {"qq2126724184" => "2126724184@qq.com" } 
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/wyw1984/MBProgressHUD-Extension.git', :tag => s.version}
    s.source_files = 'MBProgressHUD-Extension/**/*.{h,m}'
    s.requires_arc = true
    s.dependency 'MBProgressHUD'
end
