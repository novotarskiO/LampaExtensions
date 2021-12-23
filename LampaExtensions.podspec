Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "LampaExtensions"
s.summary = "LampaExtensions default extensions of Lampa Software"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4
s.author = { "Novotarskii Okeksiy" => "o.novotarskii@lampalampa.net" }

# 5
s.homepage = "https://github.com/novotarskiO/LampaExtensions"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/novotarskiO/LampaExtensions.git",
             :tag => "#{s.version}" }

# 8
s.source_files = "LampaExtensions/**/*.{swift}"

# 9
s.resources = "LampaExtensions/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end
