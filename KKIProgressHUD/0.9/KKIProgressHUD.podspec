Pod::Spec.new do |s|
  s.name = "KKIProgressHUD"
  s.version = "0.9"
  s.summary = "KKIProgressHUD"
  s.description = <<-DESC
  KKIProgressHUD
  DESC
  s.homepage = "https://www.baidu.com"
  s.license = "MIT"
  s.author = {"iris" => "728125282@qq.com"}
  s.platform = :ios, "8.0"

  s.source = { :http => "http://47.103.126.229/project/zip/KKIProgressHUD.zip", :sha1 => "9db052ea1d04739b9aa964927df770187b7a6e06" }
  s.vendored_frameworks = "KKIProgressHUD/KKIProgressHUD.framework"
  s.frameworks = "UIKit"
  s.libraries = "iconv", "resolv"
  s.dependency 'MJRefresh' 
  s.dependency 'JGProgressHUD'
  s.dependency 'Masonry'
  s.dependency 'Toast'
  s.dependency 'GoogleUtilities'
  s.dependency 'nanopb'
  s.dependency 'Alert'
  s.requires_arc = true
end
