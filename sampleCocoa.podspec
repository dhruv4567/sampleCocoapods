Pod::Spec.new do |s|
  s.name             = 'sampleCocoa'
  s.version          = '1.1'
  s.summary          = 'By far the most Sample I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/dhruv4567/sampleCocoapods'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<Dhruv>' => '<khatridhruv4567@gmail.com>' }
  s.source           = { :git => 'https://github.com/dhruv4567/sampleCocoa.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'sampleCocoapods/*'
 
end