Pod::Spec.new do |s|
  s.name         = "JCAlertController"
  s.version      = "3.0.2"
  s.summary      = "A replacement of UIAlertController"
  s.homepage     = "https://github.com/HJaycee/JCAlertController"
  s.license      = "MIT"
  s.author       = { "HJaycee" => "huangxisu@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/HJaycee/JCAlertController.git", :tag => s.version }
  s.source_files  = "JCAlertController/JCAlertController/**/*.{h,m}"
  s.frameworks   = 'Accelerate'
  s.requires_arc = true
end
