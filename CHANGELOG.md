# Change Log
All notable changes to this project will be documented in this file.
`MMSCameraViewController` adheres to [Semantic Versioning](http://semver.org/).

## [Version 1.0.2](https://github.com/miller-ms/MMSCameraViewController/releases/tag/1.0.2)
#### Released 2017-08-31

##### Changed
- Snap photo button is disabled after pressing until the photo capture is completed then it is re-enabled. 

## [Version 1.0.1](https://github.com/miller-ms/MMSCameraViewController/releases/tag/1.0.1)
#### Released 2017-04-16
##### Changed
- Corrected problem in readme file.  


## [Version 1.0.0](https://github.com/miller-ms/MMSCameraViewController/releases/tag/1.0.0)
#### Released 2017-04-15
Usage in many downloads with few reported issues shows the quality is ready for 1.0 release. 

##### Changed
- Corrected syntax error on *line 448 of file MMSCameraViewController.swift* **from** `for port in (connection as AnyObject).inputPorts {` **to** `for port in (connection as! AVCaptureConnection).inputPorts {`
- Corrected warning on *line 25 of file Support.swift* **from** `M_PI` **to** `Double.PI`
- Corrected warning in *tests.swift* by importing `avfoundation`

## [0.3.1](https://github.com/miller-ms/MMSCameraViewController/releases/tag/0.3.1)
####  Released 2016-10-17
##### Changed
- Corrected problem in podspec.
 - by [William Miller](https://github.com/miller-ms).

## [Version 0.3.0](https://github.com/miller-ms/MMSCameraViewController/releases/tag/0.3.0)
#### Released 2016-10-17
##### Changed
- Corrected string key "camera.interrupted.alert.msg"
- Removed resource bundle from podspec.
- by [William Miller](https://github.com/miller-ms).

## [Version 0.2.0](https://github.com/miller-ms/MMSCameraViewController/releases/tag/0.2.0) 
#### Released 2016-10-09
##### Changed
- Made the controls in the bars opaqe by making background transparent by assigning a color with an alpha value over setting the view's alpha value.
- Switch camera in the main thread not the background thread.
- Updated logic to deterimine the image orientation.
- by [William Miller](https://github.com/miller-ms).

## [Version 0.1.6](https://github.com/miller-ms/MMSCameraViewController/releases/tag/0.1.6)
#### Released 2016-10-02
##### Added
- Deleted the 0.1.5 tag and the pod trunk push still failed. Updated to a new tag to correct.
- Added by [William Miller](https://github.com/miller-ms).

## [Version 0.1.5](https://github.com/miller-ms/MMSCameraViewController/releases/tag/0.1.5)
#### Released 2016-10-02
##### Added
- Updated init so that the calling application can pass the bundleName and nibName.
- Removed .png files from the assets folder.
- Removed some unnecessary print statements.
- Added by [William Miller](https://github.com/miller-ms).

## [Version 0.1.4](https://github.com/miller-ms/MMSCameraViewController/releases/tag/0.1.4)
#### Released 2016-10-02
##### Added
- Corrected problem with podspec where resources were not included when installing the pod.  Moved all the resources to the assets folder, and updated the podspec to reflect that.
- Added by [William Miller](https://github.com/miller-ms).

## [Version 0.1.3](https://github.com/miller-ms/MMSCameraViewController/releases/tag/0.1.3)
#### Released 2016-10-02
##### Added
- Made the protocal MMSCameraViewDelegate compatible with objective-c definition.
- Added by [William Miller](https://github.com/miller-ms).

## [Version 0.1.2 ](https://github.com/miller-ms/MMSCameraViewController/releases/tag/0.1.2)
#### Released 2016-09-29
##### Added
- Corrected problems in the build.  Remove pod lib lint from travis build because swift 3 is support is in prerelease.
- Added by [William Miller](https://github.com/miller-ms).

## [Version 0.1.1](https://github.com/miller-ms/MMSCameraViewController/releases/tag/0.1.1)
#### Released on 2016-09-29
##### Added
- Corrected formatting in README.md so cocoapods reads correctly.
- Added by [William Miller](https://github.com/miller-ms).

## [Version 0.1.0](https://github.com/miller-ms/MMSCameraViewController/releases/tag/0.1.0)
#### Released 2016-09-27
##### Added
- Initial release of MMSCropViewController to begin the process for submitting to cocoapods.
- Added by [William Miller](https://github.com/miller-ms).
