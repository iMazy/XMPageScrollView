Pod::Spec.new do |s|


  s.name         = "XMPageScrollView"
  s.version      = "0.0.1"
  s.summary      = "A simple view for scrollView with titles combine pageView."

  s.homepage     = "https://github.com/Mazy-ma/XMPageScrollView"

  s.license      = "MIT"

  s.author             = { "Mazy_ma" => "mazy_ios@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Mazy-ma/XMPageScrollView.git", :tag => "#{s.version}" }

  s.source_files  = "SourceFiles", "XMPageScrollView/XMPageScrollView/SourceFiles/*.{swift}"

  s.requires_arc = true


end
