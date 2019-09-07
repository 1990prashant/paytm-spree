# coding: utf-8
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'paytm_spree/version'
Gem::Specification.new do |s|
  s.platform              = Gem::Platform::RUBY
  s.name                  = 'paytm_spree'
  s.version               = PaytmSpree::VERSION
  s.summary               = 'Paytm integration into spree application with inbuilt UI.'
  s.description           = s.summary
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'Prashant Mishra'
  s.email     = 'pmmishra78@gmail.com'
  s.homepage  = 'https://github.com/1990prashant/paytm_spree'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 3.0'
end