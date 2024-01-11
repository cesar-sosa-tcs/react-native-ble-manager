require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name		= "react-native-ble-manager"
  s.summary		= "A BLE module for react native."
  s.version		= package['version']
  s.authors		= { "Cesar Sosa" => "https://github.com/cesar-sosa-tcs" }
  s.homepage    	= "https://github.com/cesar-sosa-tcs/react-native-ble-manager"
  s.license     	= "Apache-2.0"
  s.platform    	= :ios, "9.0"
  s.source      	= { :git => "https://github.com/cesar-sosa-tcs/react-native-ble-manager.git" }
  s.source_files = "ios/**/*.{h,c,cc,cpp,m,mm,swift}"
  s.dependency 'React-Core'
end
