Pod::Spec.new do |s|
  s.name     = 'MGSplitViewController'
  s.version  = '1.0.0'

  s.platform = :ios
  s.summary  = 'A flexible, advanced split-view controller for iPad developers.'
  s.license  = { :type => 'Custom', :file => 'Source Code License.rtf' }
  s.homepage = 'https://github.com/mattgemmell/MGSplitViewController'
  s.author   = { 'Matt Gemmell' => 'matt@mattgemmell.com' }
  s.source   = { :git           => 'https://github.com/pingwinator/MGSplitViewController.git' }

  s.source_files = 'Classes/MGSplit{ViewController,DividerView,CornersView}.*'
config = { 'OTHER_LDFLAGS' => '-ObjC' }

end