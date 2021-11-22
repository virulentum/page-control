Pod::Spec.new do |s|

  s.name         = "Sevruk-PageControl"
  s.version      = "1.0.1"
  s.summary      = "💥 Beautiful, animated and highly customizable UIPageControl alternative for iOS."
  s.homepage     = "https://github.com/sevruk-dev/page-control"
  s.license      = "MIT"
  s.author       = { "Vova Seuruk" => "vovaseuruk@gmail.com" }
  s.ios.deployment_target = '12.1'
  s.swift_version = '5.0'
  s.source       = { :git => "https://github.com/sevruk-dev/page-control.git", :tag => s.version }
  s.source_files = 'PageControl/PageControl/*.swift'

end
