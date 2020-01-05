Pod::Spec.new do |spec|
  spec.name         = "KnobControl"
  spec.version      = "1.0.0"
  spec.summary      = "A knob control like the UISlider, but in a circular form."
  spec.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  spec.homepage     = "http://raywenderlich.com"
  spec.license      = "MIT"
  spec.author             = { "myat" => "myatminnaung@appvantage.asia" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/myatminnaung/KnobControl.git", :tag => "1.0.0" }
  spec.source_files  = "KnobControl"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5"
end