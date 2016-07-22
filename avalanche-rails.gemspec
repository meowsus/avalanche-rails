require File.expand_path('../lib/avalanche-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name         = 'avalanche-rails'
  spec.version      = AvalancheRails::Rails::VERSION
  spec.authors      = ['Curt Howard']
  spec.email        = ['choward@weblinc.com']
  spec.summary      = 'A build of the jQuery LiveType Plugin, written by ' +
                      'written by Tobal San, packaged for the Rails asset ' +
                      'pipeline.'
  spec.description  = 'A build of the jQuery LiveType Plugin, written by ' +
                      'written by Tobal San, packaged for the Rails asset ' +
                      'pipeline.'
  spec.licenses     = ['MIT']
  spec.homepage     = 'https://github.com/meowsus/avalanche-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
