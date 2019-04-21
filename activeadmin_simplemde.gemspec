
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'activeadmin/simplemde_editor/version'

Gem::Specification.new do |spec|
  spec.name          = 'activeadmin_simplemde'
  spec.version       = ActiveAdmin::SimplemdeEditor::VERSION
  spec.authors       = ['yevhenii.pylypenko']
  spec.email         = ['yevhenii.pylypenko@gmail.com']

  spec.summary       = 'SimpleMde editor for ActiveAdmin'
  spec.description   = 'An Active Admin plugin to use SimpleMde Editor'
  spec.homepage      = 'https://github.com/YevheniiPylypenko/activeadmin_simplemde'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'activeadmin', '> 1.0'

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
