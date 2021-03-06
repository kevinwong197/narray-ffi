Gem::Specification.new do |s|
  s.name = 'narray_ffi'
  s.version = "1.4.3"
  s.author = "Brice Videau"
  s.email = "brice.videau@imag.fr"
  s.homepage = "https://forge.imag.fr/projects/opencl-ruby/"
  s.summary = "Ruby narray_ffi"
  s.description = "Ruby narray_ffi interface"
  s.files = %w( narray_ffi.gemspec LICENSE lib/narray_ffi.rb ext/narray_ffi_c/narray_ffi.c ext/narray_ffi_c/extconf.rb)
  s.extensions << 'ext/narray_ffi_c/extconf.rb'
  s.has_rdoc = false
  s.license = 'BSD-2-Clause'
  s.required_ruby_version = '>= 1.8.7'
  s.add_dependency 'narray', '~> 0.6', '>=0.6.0.8'
  s.add_dependency 'ffi', '~> 1.9', '>=1.9.3'
end
