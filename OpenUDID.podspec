Pod::Spec.new do |s|
  s.name         = "OpenUDID"
  s.version      = "1.0.0"
  s.summary      = "The KeychainItemWrapper original code from Apple, with ARC and NSDictionary support "
  s.homepage     = "https://github.com/shaokui-gu/OpenUDID"
  s.license      = 'BSD'
  s.author       = { 'gushaokui' => 'gushaoakui@126.com' }
  s.source       = { :git => "https://github.com/shaokui-gu/OpenUDID.git" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
