#
#  Be sure to run `pod spec lint AMNetworking.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #
    s.platform = :ios
    s.ios.deployment_target = '10.0'
    s.requires_arc = true
    s.name         = "AMNetworking"
    s.version      = "0.0.1"
    s.summary      = "AMNetworking  is a framework which gives you any decodeable object passed"


    s.description  = <<-DESC
                   DESC

    s.homepage     = "https://github.com/AdnanMunir/AMNetworking"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Adnan Munir' => 'adnan_munir28@hotmail.com' }
    s.source       = { :git => "https://github.com/AdnanMunir/AMNetworking.git", :tag => s.version.to_s  }
    s.source_files  = "/**/*"














end
