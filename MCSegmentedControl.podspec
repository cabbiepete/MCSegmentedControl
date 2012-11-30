Pod::Spec.new do |s|
  s.name         = "MCSegmentedControl"
  s.version      = "0.0.1"
  s.summary      = "Custom UISegmentedControl that allows different colors."
  s.homepage     = "https://github.com/stevenpsmith/YahooWeatherService"
  s.license      = 'MIT'
  s.author       = "Matteo Caldari"
  s.source       = { :git => "https://github.com/oettam/MCSegmentedControl.git", :commit => '7a4392388f7ba74e05c595418b0eae14777c2775' }
  s.platform     = :ios, '5.0'
  s.source_files = 'MCSegmentedControlDemo/MCSegmentedControl/*.{h,m}'
  s.requires_arc = true
end
