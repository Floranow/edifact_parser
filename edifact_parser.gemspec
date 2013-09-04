$:.unshift(File.dirname(__FILE__) + '/lib')

Gem::Specification.new do |s|
  s.name        = 'edifact_parser'
  s.version     = '1.0.0'
  s.date        = Time.now
  s.summary     = "Parser for converting EDIFACT documents into a Ruby array of hashes."
  s.description = "EdifactParser is a simple parser that parses the EDIFACT structure into a Ruy structure so that you can validate and convert the EDIFACT into any structure you like."
  s.author      = "Paul Van de Vreede"
  s.email       = 'paul@vdvreede.net'
  s.files       = Dir['lib/**/*.rb']
  s.homepage    = 'https://github.com/pvdvreede/edifact_parser'

  s.add_dependency 'parslet'

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rubocop"
end
