Pod::Spec.new do |s|
  s.name             = 'CustomNavBar'
  s.version          = '0.1.0'
  s.summary          = 'Reusable component for custom navigation bar'
 
  s.description      = <<-DESC
Reusable component for custom navigation bar
                       DESC
 
  s.homepage         = 'https://github.com/praveenkumarsomu/NavbarView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Praveenkumar Somu' => 'praveenkumarsomu@gmail.com' }
  s.source           = { :git => 'https://github.com/praveenkumarsomu/NavbarView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'CustomNavBar/*'
 
end