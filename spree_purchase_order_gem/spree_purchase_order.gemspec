$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'spree_purchase_order/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name         = 'spree_purchase_order'
  s.version      = SpreePurchaseOrder::VERSION
  s.summary      = 'Adds Purchase Order as a Payment Method to Spree Commerce'
  s.description  = s.summary
  s.required_ruby_version = '>= 2.0.0'

  s.author       = 'Deepak Mahakale'
  s.email        = 'deepakmahakale@gmail.com'
  s.homepage     = 'http://deepakmahakale.github.io'
  s.license      = 'MIT'

  s.files        =
    Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files   = Dir['spec/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.1.0.rc1'

  s.add_development_dependency 'sqlite3'
end
