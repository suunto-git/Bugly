Pod::Spec.new do |spec|

  spec.name         = "Bugly"
  spec.version      = "2.6.1"
  spec.summary      = "Bugly iOS SDK"

  spec.description  = <<-DESC
  iOS library for Bugly Crash Report Service. Sign up for a service at https://bugly.qq.com.
                   DESC

  spec.homepage     = "http://bugly.qq.com/"

  spec.license      = "      Copyright (C) 2017 Tencent Bugly, Inc. All rights reserved.\n"

  spec.author       = { "Tencent" => "bugly@tencent.com" }

  spec.platform     = :ios, "7.0"

  spec.source       = { :git => "https://github.com/suunto-git/Bugly.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "Bugly.framework"

  spec.frameworks = "SystemConfiguration", "Security"

  spec.libraries = "z", "c++"

  spec.requires_arc = true
end
