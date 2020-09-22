
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationInMobiAdapter"
  spec.version      = "9.0.7.1" # Mark
  spec.summary      = "Noxmobi ad mediation adapter for InMobi."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMediationInMobiAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMediationInMobiAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiMediationInMobiAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiMediationInMobiAdapter.framework'
  spec.requires_arc = true

  spec.dependency "InMobiSDK", "9.0.7"

end
