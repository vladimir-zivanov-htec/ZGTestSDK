
Pod::Spec.new do |spec|

  spec.name         = "ZGTestSDK"
  spec.version      = "0.0.1"
  spec.summary      = "ZeusGuardSDK is a security solution for iOS apps."

  spec.description  = <<-DESC
ZeusGuardSDK is a security solution for iOS apps.
                   DESC

  spec.homepage     = "https://github.com/vladimir-zivanov-htec/ZGTestSDK"
  spec.license      = "MIT (example)"
  spec.author             = { "Vladimir Zivanov" => "vladimir.zivanov@htecgroup.com" }
  spec.source       = { :git => "https://github.com/vladimir-zivanov-htec/ZGTestSDK.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = "13.0"
  spec.ios.vendored_frameworks = 'Source/ZGTestSDK.xcframework'
  spec.dependency 'FirebaseAppCheck'

end
