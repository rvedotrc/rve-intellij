lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'rve-intellij'
  s.version     = '0.1.0'
  s.licenses    = [ 'Apache-2.0' ]
  s.date        = '2018-09-05'
  s.summary     = 'Launch IntelliJ from the command line'
  s.description = '
    Launch IntelliJ from the command line
  '
  s.homepage    = 'https://github.com/rvedotrc/rve-intellij'
  s.authors     = ['Rachel Evans']
  s.email       = 'rachel@rachelevans.org'

  s.executables = %w[ intellij ]
  s.files       = %w[ bin/intellij ]

  s.add_dependency 'nokogiri', '~> 1.8'
end
