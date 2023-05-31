

Pod::Spec.new do |spec|



  spec.name         = "Expecta"
  spec.version      = "1.0.10"
  spec.summary      = "Expecta."

  spec.homepage     = 'http://github.com/ln1778/expecta'
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  # spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "ln1778" => "465410291@qq.com" }

  spec.description = %{
    Expecta is a matcher framework for Objective-C and Cocoa. The main
    advantage of using Expecta over other matcher frameworks is that you do not
    have to specify the data types. Also, the syntax of Expecta matchers is
    much more readable and does not suffer from parenthesitis. If you have used
    Jasmine before, you will feel right at home!
  }

  spec.source_files = 'Expecta/**/*.{h,m}'

  spec.requires_arc = false
  spec.ios.deployment_target = '12.0'
  spec.osx.deployment_target = '10.13'
  spec.tvos.deployment_target = '11.0'

  spec.frameworks = 'Foundation', 'XCTest'
  spec.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
  spec.user_target_xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PLATFORM_DIR)/Developer/Library/Frameworks' }

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #
  spec.source   = { :git => 'https://github.com/ln1778/Expecta.git', :tag => "#{spec.version}" }


end
