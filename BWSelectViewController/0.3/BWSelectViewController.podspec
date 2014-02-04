
Pod::Spec.new do |s|

  s.name         = "BWSelectViewController"
  s.version      = "0.0.1"
  s.summary      = "A short description of BWSelectViewController."
  s.platform     = :ios, '6.0'

  s.description  = 'A longer description of BWSelectViewController in Markdown format.'

  s.homepage     = "https://github.com/brunow/BWSelectViewController"

  s.license      = 'MIT'
  s.author             = { "Xavier De Koninck" => "xavier.dekoninck@gmail.com" }

  s.framework    = 'UIKit'

  s.source       = { :git => "https://github.com/brunow/BWSelectViewController.git", :commit => "9a7ce61390297e755d46bc91c846240603f5ce5e" }

  s.source_files  = 'BWSelectViewController/*'
  s.exclude_files = 'Classes/Exclude'

end
