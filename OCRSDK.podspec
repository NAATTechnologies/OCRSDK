Pod::Spec.new do |spec|
  spec.name          = "OCRSDK"
  spec.version       = "0.1.0"
  spec.summary       = "Documents OCR SDK for iOS."
  spec.description   = <<-DESC
                      Get contents of a previously configured document and returns a JSON object with field values
                      DESC

  spec.homepage      = "https://github.com/NAATTechnologies/OCRSDK"
  spec.license       = "MIT"
  spec.author        = { "Roberto Carrera" => "rcarrera@na-at.com.mx" }
  spec.source        = { :git => "https://github.com/NAATTechnologies/OCRSDK.git", :tag => "#{spec.version}" }
  spec.vendored_framework = 'OCRSDK.Framework'
  spec.platform = :ios, '10.0'
  
  spec.exclude_files = "Classes/Exclude"
  spec.ios.frameworks = 'UIKit'
  
  # spec.swift_version = '4.0'
  spec.dependency "Alamofire"
  spec.dependency "Firebase/Core"
  spec.dependency "Firebase/MLVision"
  spec.dependency "Firebase/MLVisionTextModel"
  spec.requires_arc = true
end
