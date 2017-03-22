
Pod::Spec.new do |s|

	s.name         = "AlipaySDK"
	s.version      = "0.0.1"
	s.summary      = "AlipaySDk for iOS v15.2.1"
	s.homepage     = "https://github.com/bing900717/AlipaySDk"
	s.license      = "MIT"
	s.author       = { "xiaobing.yao" => "bing900717@gmail.com" }
	s.platform     = :ios, "8.0"
	s.source       = { :git => "https://github.com/bing900717/AlipaySDk.git", :tag => "#{s.version}" }
	s.resource     = "AlipaySDk/AlipaySDK.bundle"
	s.frameworks = "Foundation", "UIKit", "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "CFNetwork", "CoreMotion"
	s.libraries = "z", "c++"
	s.requires_arc = true
	s.vendored_frameworks = "Alipay/AlipaySDK.framework"
end
