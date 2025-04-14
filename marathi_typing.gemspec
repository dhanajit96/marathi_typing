require_relative 'lib/marathi_typing/version'

Gem::Specification.new do |spec|
  spec.name = 'marathi_typing'
  spec.version     = MarathiTyping::VERSION
  spec.summary     = 'Enable Marathi transliteration typing with Stimulus'
  spec.authors     = ['Ajit Dhanje']
  spec.email       = ['ajitdhanje@gmail.com']
  spec.files       = Dir['lib/**/*', 'app/**/*']
  spec.require_paths = ['lib']
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 3.1.0'
  spec.metadata['source_code_uri'] = 'https://github.com/dhanajit96/marathi_typing.git'
end
