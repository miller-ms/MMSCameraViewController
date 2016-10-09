#
# Be sure to run `pod lib lint MMSCameraViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMSCameraViewController'
  s.version          = '0.2.0'
  s.summary          = 'Presents a camera for capturing a still image and returns it through the delegate.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
MMSCameraViewController provides the feature for presenting a camera to capture still images only.  It leaves the features for presenting a confirmation screen and cropping tools to the application to support.  Captured images are passed back to the presenting view controller through the delegate method.
                    DESC

  s.homepage         = 'https://github.com/miller-ms/MMSCameraViewController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'William Miller' => 'support@millermobilesoft.com' }
  s.source           = { :git => 'https://github.com/miller-ms/MMSCameraViewController.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MMSCameraViewController/Classes/**/*.swift'
  
  s.resource_bundles = {
     'MMSCameraViewControllerResources' => ['MMSCameraViewController/Assets/**/*']
  }

  s.frameworks = 'UIKit', 'AVFoundation', 'Foundation'

end
