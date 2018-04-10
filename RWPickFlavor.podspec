Pod::Spec.new do |s|

    s.platform = :ios
    s.ios.deployment_target = '9.0'
    s.name = "RWPickFlavor"
    s.summary = "RWPickFlavor lets a user select an ice cream flavor."
    s.requires_arc = true
    s.version = "0.1.0"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "NinhNM" => "ninhnm91@gmail.com" }
    s.homepage = "https://github.com/ninhnm/RWPodSpecs"
    s.source = { :git => "https://github.com/ninhnm/RWPodSpecs.git", :tag => "0.1.0"}
    s.framework = "UIKit"
    s.source_files = "RWPickFlavor/**/*.{swift}"

end
