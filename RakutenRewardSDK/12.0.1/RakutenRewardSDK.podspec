Pod::Spec.new do |s|  
    s.name              = 'RakutenRewardSDK'
    s.version           = '12.0.1'
    s.summary           = 'Integrate RakutenRewardSDK and getting monetization with Reward Mission, Reward Ads'
    s.homepage          = 'https://developer.reward.rakuten.co.jp/'

    s.author            = 'Rakuten Reward Group'
    s.license           = { :type => 'Commercial', :text => 'Copyright © Rakuten Asia Pte. Ltd. All Rights Reserved.' }
    s.user_target_xcconfig = { 
        'ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES' => 'YES'
    }
    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/12.0.1/RakutenRewardSDK-12.0.1.xcframework.zip' }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = 'RakutenRewardSDK.xcframework'
end
