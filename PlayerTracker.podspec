Pod::Spec.new do |spec|

  spec.platform     = :ios
  spec.ios.deployment_target = "10.3"
  spec.swift_versions = "5.1"
  
  spec.name         = "PlayerTracker"
  spec.summary      = "A video player tracker to know how the user interacts with the video."
  spec.description  = "The video player tracker is a widget used for get information of how the user interacts with the videos the application provide."

  spec.version      = "1.0.0"

  spec.license      = "MIT"
  spec.author       = "Elisabet Massó"
  spec.homepage     = "https://github.com/emasso/PlayerTracker"
  spec.source       = { :git => "https://github.com/emasso/PlayerTracker.git", :tag => "#{spec.version}" }

  spec.source_files  = "PlayerTracker"
  spec.exclude_files = "Classes/Exclude"

end
