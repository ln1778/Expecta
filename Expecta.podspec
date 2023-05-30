Pod::Spec.new do |s|
  s.name     = 'Expecta'
  s.version  = '1.0.6'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A matcher framework for Objective-C & Cocoa.'
  s.homepage = 'http://github.com/ln1778/expecta'
  s.author   = { 'Peter Jihoon Kim' => 'raingrove@gmail.com' }

  s.source   = { :git => 'https://github.com/ln1778/Expecta.git', :tag => "v#{s.version}" }

  s.description = %{
    Expecta is a matcher framework for Objective-C and Cocoa. The main
    advantage of using Expecta over other matcher frameworks is that you do not
    have to specify the data types. Also, the syntax of Expecta matchers is
    much more readable and does not suffer from parenthesitis. If you have used
    Jasmine before, you will feel right at home!
  }

  s.source_files = 'Expecta/**/*.{h,m}'

  s.requires_arc = false
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.8'
  s.tvos.deployment_target = '9.0'

  s.frameworks = 'Foundation', 'XCTest'
  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
  s.user_target_xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PLATFORM_DIR)/Developer/Library/Frameworks' }
end
