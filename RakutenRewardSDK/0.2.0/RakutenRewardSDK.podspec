Pod::Spec.new do |s|  
    s.name              = 'RakutenRewardSDK'
    s.version           = '0.2.0'
    s.summary           = 'Integrate RakutenRewardSDK and getting monetization with Reward Mission, Reward Ads'
    s.homepage          = 'https://developer.reward.gl.rakuten.co.jp/main/' 

    s.author            = 'Rakuten Reward Group'
    s.license           = { :type => 'Commercial', :text => 'Copyright © Rakuten Asia Pte. Ltd. All Rights Reserved.' }
    s.user_target_xcconfig = { 
        'ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES' => 'YES'
    }
    s.pod_target_xcconfig  = {
        'CODE_SIGNING_ALLOWED' => 'NO'
    }
    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/0.2.0/RakutenRewardSDK-0.2.0.xcframework.zip' }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'RakutenRewardSDK.xcframework'
end