
Pod::Spec.new do |spec|

  spec.name         = "ZGTestSDK"
  spec.version      = "0.0.1"
  spec.summary      = "Protect http request from malicious users"

  spec.description  = <<-DESC
		   A short description of ZGTestSDK. A short description of ZGTestSDK.
                   DESC

  spec.homepage     = "https://github.com/vladimir-zivanov-htec"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Vladimir Zivanov" => "vladimir.zivanov@htecgroup.com" }

  spec.ios.deployment_target = "13.0"
  #spec.swift_version = "5.0"

  spec.source       = { :http => "https://drive.google.com/uc?export=download&id=1CHOkHNLgpQjMNxbYzuR1T1YegOp0CukI" }
  spec.exclude_files = "Classes/Exclude"

  spec.vendored_frameworks = 'ZGTestSDK.xcframework'

end
