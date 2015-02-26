Pod::Spec.new do |s|
  s.name         = "SDURLCache"
  s.version      = "1.2.1"
  s.summary      = "URLCache subclass with on-disk cache support on iPhone/iPad. Forked for speed!"
  s.description  = "SDURLCache"
  s.homepage     = "http://twitter.com/steipete"
  s.license      = "MIT"
  s.author       = { "Jichao Wu" => "wujichao@gmail.com" }
  s.source       = { :git => "https://github.com/wujichao/SDURLCache.git", :tag => "1.2.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "Classes/**/*.h"
  s.requires_arc = true
end
