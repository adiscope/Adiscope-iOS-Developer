Pod::Spec.new do |spec|

  spec.name         = "Adiscope"
  spec.version      = "2.0.2.0"
  spec.summary      = "AdiscopeSDK"

  spec.description  = <<-DESC
  "AdiscopeSDK"
                   DESC

  spec.homepage     = "https://github.com/adiscope"
  spec.license      = { :type => "CUSTOM", :file => "LICENSE" }

  spec.author       = { "Adiscope" => "adiscope.ad@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/2.0.2.0/Adiscope-Alpha.zip" }
  spec.library      = "z", "sqlite3"
  spec.vendored_frameworks = "Adiscope.framework"

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end

