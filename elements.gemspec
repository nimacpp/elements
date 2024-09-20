Gem::Specification.new do |spec|
  spec.name          = 'Elements'
  spec.version       = '0.1.0'
  spec.summary       = 'Periodic table of the elements'
  spec.description   = 'This is a table of the elements.'
  spec.authors       = ['nima_cpp']
  spec.email         = ['nima.cpp@outlook.com']
  spec.files         = Dir['lib/elm.rb'] #+ Dir['exe/nima']
  spec.executables   = ['elements']
  spec.require_paths = ['lib']
  spec.license       = 'MIT'
  spec.metadata    = { "source_code_uri" => "https://github.com/nimacpp/" }
  #spec.add_development_dependency 'colortheme', '~> 1.5'
end

