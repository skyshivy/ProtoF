Pod::Spec.new do |spec|
  spec.name         = 'ProtoF'
  spec.version      = '0.1.0'
  spec.summary      = 'ProtoF framework'
  spec.description  = <<-DESC
	import STCGamification framework and implement methods
			DESC
  spec.homepage     = 'https://github.com/skyshivy/ProtoF.git'
  spec.authors      = { 'skyshivy' => 'sky.shivy@gmail.com' }
  spec.license      = { :type => "MIT", :file => "license" }

  spec.platform      = :ios
  spec.source       = { :git => 'https://github.com/skyshivy/ProtoF.git', :tag => spec.version }

  spec.vendored_frameworks = 'ProtoF.xcframework'
  spec.exclude_files = "Classes/Exclude"
  spec.requires_arc = true
  
end
