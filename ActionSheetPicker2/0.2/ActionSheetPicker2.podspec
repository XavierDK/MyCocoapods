
Pod::Spec.new do |s|

  s.name         = "ActionSheetPicker2"
  s.version      = "0.0.1"
  s.summary      = "Specila version of ActionSheetPicker2."
  s.platform     = :ios, '6.0'

  s.description  = 'A longer description of ActionSheetPicker2 in Markdown format.'

  s.homepage     = "https://github.com/brunow/ActionSheetPicker2"

  s.license      = 'MIT'
  s.author             = { "Xavier De Koninck" => "xavier.dekoninck@gmail.com" }

  s.framework    = 'UIKit'

  s.source       = { :git => "https://github.com/XavierDK/ActionSheetPicker2.git", :commit => "83570d9e35121f179a2c028ee11c8fefbd77fb1a" }

  s.source_files  = 'Pickers/*'
  s.exclude_files = 'Classes/Exclude'

end
