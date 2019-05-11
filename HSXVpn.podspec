Pod::Spec.new do |s|
  s.name         = "HSXVpn"
  s.version      = "1.0.0"
  s.summary      = "深信服vpn插件"
  s.homepage     = "https://github.com/hsxhsx/Sxfvpn"
  s.license      = "MIT"
  s.author             = { "ScottZg" => "scottzg@126.com" }
  s.source       = { :git =>    "https://github.com/hsxhsx/Sxfvpn.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.ios.deployment_target = "9.0"
  s.source_files  = "Sxfvpn/*.{h,m}"
end