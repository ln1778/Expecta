#
#  Be sure to run `pod spec lint Expecta.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "Expecta"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Expecta."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = 'http://github.com/ln1778/expecta'
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license      = "MIT (example)"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


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
  # Or just: spec.author    = "ln1778"
  # spec.authors            = { "ln1778" => "465410291@qq.com" }
  # spec.social_media_url   = "https://twitter.com/ln1778"

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
