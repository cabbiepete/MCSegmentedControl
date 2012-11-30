Pod::Spec.new do |s|
  s.name         = "MCSegmentedControl"
  s.version      = "0.0.1"
  s.summary      = "Custom UISegmentedControl that allows different colors."
  s.homepage     = "https://github.com/stevenpsmith/YahooWeatherService"
  s.license      = 'MIT'
  s.author       = "Matteo Caldari"
  s.source       = { :git => "https://github.com/cabbiepete/MCSegmentedControl.git", :commit => '115732606302651152b8aeba10c275803558c5df' }
  s.platform     = :ios, '5.0'
  s.source_files = 'MCSegmentedControlDemo/MCSegmentedControl/*.{h,m}'
  s.requires_arc = false
end
