Pod::Spec.new do |spec|
  spec.name = 'MoCategories'
  spec.version = '0.0.1'
  spec.summary = 'An old iOS library to add "more categories" (and a bad pun) to Apple\'s kit.'
  spec.homepage = 'https://github.com/m4c0/ios-mocategories'
  spec.license = { :type => 'GPLv3', :file => 'LICENSE' }
  spec.author = {
    'Eduardo Costa' => 'm4c0@github.com',
  }
  spec.source = { :git => 'https://github.com/m4c0/ios-mocategories.git', :tag => "v#{spec.version}" }
  spec.source_files = 'MoCategories/*.{h,m}'
  spec.requires_arc = true
  spec.ios.deployment_target = '6.0'
end


