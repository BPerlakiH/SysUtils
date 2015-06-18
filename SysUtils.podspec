Pod::Spec.new do |s|

  s.name         = "SysUtils"
  s.version      = "0.0.1"
  s.summary      = "A handful of shorthand static utility functions for iOS"

  s.description  = <<-DESC
                  Easy to use, easy to remember, at least easier than the mountful iOS functions eg:

                  [SysUtils isiPad]

                  [SysUtils isLandscape]

                  [SysUtils isiOS: 8.0]

                  etc.
                  DESC

  s.homepage     = "https://github.com/BPerlakiH/SysUtils"
  s.license      = "MIT"
  s.author    = "BPH"

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/BPerlakiH/SysUtils.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.framework  = "Foundation"
  s.requires_arc = true
  # s.dependency "JSONKit", "~> 1.4"

end
