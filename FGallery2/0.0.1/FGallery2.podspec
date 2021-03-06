Pod::Spec.new do |s|
  s.name         = "FGallery2"
  s.version      = "0.0.1"
  s.summary      = "Objective-C based gallery for iPhones."
  s.description  = <<-DESC
      
       FGallery is a photo gallery viewer developed for iPhone applications. FGallery implements a delegate style design pattern similar to how UITableViewDelegates work. You may load images from either the local application bundle, or from the network.

  DESC

  s.homepage     = "https://github.com/simplyTheSame/FGallery-iPhone"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }

  s.author       = { "Grant Davis" => "grant@grantdavisinteractive.com", "Samuel Mellert" => "samuel.mellert@arconsis.com" }
  
  s.source       = { :git => "https://github.com/simplyTheSame/FGallery-iPhone.git" , :branch => 'v2.0', :commit => 'ebc326ca1d4619dc328179340d40a23fdded134f' }  

  s.platform     = :ios, '5.0'

  s.source_files = 'FGallery/Classes/FGallery/*.{h,m}'
  s.public_header_files = 'FGallery/Classes/FGallery/*.h'

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  s.requires_arc = true

end
