Pod::Spec.new do |s|


  s.name         = "XMPageScrollView"
  s.version      = "0.0.6"
  s.summary      = "A simple view for scrollView with titles combine pageView."

  s.homepage     = "https://github.com/Mazy-ma/XMPageScrollView"

  s.license      = "MIT"

  s.author             = { "Mazy_ma" => "mazy_ios@163.com" }

  s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/Mazy-ma/XMPageScrollView.git", :tag => s.version }

  s.source_files  = "XMPageScrollView/PageScrollView/*.{swift,h}"

  s.public_header_files = ["XMPageScrollView/PageScrollView/PageScrollView.h"]

  s.requires_arc = true


end
