# Uncomment the next line to define a global platform for your project
platform :ios, '11.0'

# Comment the next line if you don't want to use dynamic frameworks
use_frameworks!

target 'Domain' do

  # Pods for Domain
  pod 'ReSwift'

  target 'Infra' do
    inherit! :search_paths

    # Pods for Infra
    pod 'Alamofire'
    pod 'Firebase/Core', '~> 4.13.0'
    pod 'Firebase/Firestore'

    target 'EmbeddedFirebase' do
      inherit! :search_paths

      # Pods for EmbeddedFirebase
      pod 'Fabric'
      pod 'Crashlytics'
    
    end
  end
end
