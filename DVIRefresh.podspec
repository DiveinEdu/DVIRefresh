Pod::Spec.new do |s|
  s.name     = 'DVIRefresh'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = "A powerful pull to refresh control"
  s.homepage = 'https://github.com/diveinedu/iOSCodeBase'
  s.authors  = { '戴维营教育' =>
                 'diveinedu@qq.com' }
  s.source   = { :git => 'https://github.com/diveinedu/DVIRefresh.git', :tag => s.version }
  s.source_files = 'DVIRefresh/**/*.{h,m}'
  s.resource = 'DVIRefresh/DVIRefresh.bundle'

  s.requires_arc = true
end
