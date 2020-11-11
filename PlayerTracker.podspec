Pod::Spec.new do |spec|

  spec.name         = "PlayerTracker"
  spec.version      = "1.0.0"
  spec.summary      = "A video player tracker to know how the user interacts with the video."
  spec.description  = "The video player tracker is a widget used for get information of how the user interacts with the videos the application provide."

  spec.homepage     = "https://github.com/emasso/PlayerTracker.git"
  spec.license      = "MIT"
  spec.author       = "Elisabet Massó"
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/emasso/PlayerTracker.git", :tag => "1.0.0" }


  spec.source_files  = "PlayerTracker"
  spec.exclude_files = "Classes/Exclude"

end
