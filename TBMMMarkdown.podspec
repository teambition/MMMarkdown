#
#  Created by teambition-ios on 2020/7/27.
#  Copyright © 2020 teambition. All rights reserved.
#     

Pod::Spec.new do |s|
  s.name             = 'TBMMMarkdown'
  s.version          = '0.5.5'
  s.summary          = 'MMMarkdown is an Objective-C framework for converting Markdown to HTML.'
  s.description      = <<-DESC
  MMMarkdown is an Objective-C framework for converting Markdown to HTML. It is compatible with OS X 10.7+, iOS 8.0+, tvOS, and watchOS.

  Unlike other Markdown libraries, MMMarkdown implements an actual parser. It is not a port of the original Perl implementation and does not use regular expressions to transform the input into HTML. MMMarkdown tries to be efficient and minimize memory usage.
                       DESC

  s.homepage         = 'https://github.com/teambition/MMMarkdown'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'teambition mobile' => 'teambition-mobile@alibaba-inc.com' }
  s.source           = { :git => 'https://github.com/teambition/MMMarkdown.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/*.{h,m}'

end
