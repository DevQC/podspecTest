Pod::Spec.new do |s|
s.name = 'CWStarRateView'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'A view like UIAlertViewController on iOS.'
s.homepage = 'https://github.com/DevQC/podspecTest'
s.authors = { 'deven123' => 'devenchen@qeeka.com' }
s.source = { :git => 'https://github.com/DevQC/podspecTest.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'CWStarRateView/*.{h,m}'
end