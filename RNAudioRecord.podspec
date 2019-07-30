require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "RNAudioRecord"
  s.version      = package["version"]
  s.summary      = "Social Share, Sending Simple Data to Other Apps"
  s.homepage     = "https://github.com/vinhtnk/react-native-audio-record"
  s.license      = "MIT"
  s.author             = { "Esteban Fuentealba" => "efuentealba@json.cl" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/vinhtnk/react-native-audio-record.git", :tag => "#{s.version}" }

  s.source_files  = "ios/**/*.{h,m}"

  s.dependency "React"
end