Pod::Spec.new do |s|  
    s.name              = 'RakutenRewardSDK'
    s.version           = '6.0.0'
    s.summary           = 'Integrate RakutenRewardSDK and getting monetization with Reward Mission, Reward Ads'
    s.homepage          = 'https://developer.reward.gl.rakuten.co.jp/main/'

    s.author            = 'Rakuten Reward Group'
    s.license           = { :type => 'Commercial', :text => 'Copyright © Rakuten Asia Pte. Ltd. All Rights Reserved.' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Rakuten-Reward-SDK/Reward-SDK-iOS/releases/download/6.0.0/RakutenRewardSDK.framework.zip' }
    
    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'RakutenRewardSDK.framework'
end