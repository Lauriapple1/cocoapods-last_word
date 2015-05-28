# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods-last_word/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-last_word'
  spec.version       = CocoapodsLast_word::VERSION
  spec.authors       = ['Dmitry Bespalov']
  spec.email         = ['dmitry.bespalov@zalando.de']
  spec.description   = %q{Add a real post-install hook.}
  spec.summary       = %q{Add real post-install hooks that execute after all cocoapods actions finish.}
  spec.homepage      = 'https://github.com/zalando/cocoapods-last_word'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
