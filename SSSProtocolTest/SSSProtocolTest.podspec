

Pod::Spec.new do |s|



  s.name         = "SSSProtocolTest"
  s.version      = "0.0.1"
  s.summary      = "A short description of SSSProtocolTest."

  s.description  = <<-DESC
                    私有Pods测试
                   DESC

  s.homepage     = "http://EXAMPLE/SSSProtocolTest"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "孙帅帅" => "756786809@qq.com" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Sunny-sss/SSSProtocolTest.git", :tag => "0.0.1" }




  s.source_files  = "SSSProtocolTest/*.{h,m}"
  s.exclude_files = "Classes/Exclude"



  s.requires_arc = true


end
