Pod::Spec.new do |s|
    s.name         = "Core"
    s.version      = "0.1"
    s.summary      = "Demo private pod for issue #3754"

    s.description  = <<-DESC
Demo private pod to help with debugging an issue
    DESC

    s.homepage     = "http://www.github.com/mwoollard"
    s.license      = { :type => 'BSD', :file => 'LICENSE' }
    s.author       = { "Mark Woollard" => "mark.woollard@mac.com" }

    s.swift_version = '4.0'
    s.platform = :ios, '10.0'

    s.source       = { :git => "https://github.com/mwoollard/core-3754.git", :tag => "#{s.version}" }

    s.source_files  = "Core/*.{m,swift,h}"
    s.public_header_files = "Core/*.h"

end
