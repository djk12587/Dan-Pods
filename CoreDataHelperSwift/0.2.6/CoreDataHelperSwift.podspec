Pod::Spec.new do |s|
s.name = 'CoreDataHelperSwift'
s.version = '0.2.6'
s.license = 'MIT'
s.summary = 'Core data helper classes created in swift.'
s.homepage = 'https://github.com/djk12587/CoreDataHelper'
s.social_media_url = 'http://twitter.com/mattt'
s.authors = { "Dan Koza" => "djk12587@gmail.com" }
s.source = { :git => 'https://github.com/djk12587/CoreDataHelper.git', :tag => s.version }
s.frameworks = "CoreData"
s.ios.deployment_target = '8.0'

s.source_files = 'CoreDataHelperSwift/*.swift'

s.requires_arc = true
end
