Pod::Spec.new do |s|
  s.name         = "MGBox2"
  s.version      = "1.0.0"
  s.summary      = "Simple, quick iOS tables, grids, and more."
  s.homepage     = "https://github.com/sobri909/MGBox2"

  s.license      = 'Copyright 2012, Matt Greenfield'
  #s.license      = { :type => 'MIT (example)', :file => 'FILE_LICENSE' }
  
  s.author       = { "Matt Greenfield" => "matt@bigpaua.com" }
  s.source       = { :git => "https://github.com/sobri909/MGBox2.git", :tag => "1.0.0" }

  s.platform     = :ios, '5.0'

  s.source_files = 'MGBox', 'MGBox/**/*.{h,m}'
  # s.public_header_files = 'Classes/**/*.h'

  s.framework  = 'QuartzCore'
  s.requires_arc = true

end
