# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{remcached}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephan Maka"]
  s.date = %q{2009-10-12}
  s.description = %q{Ruby EventMachine memcached client}
  s.email = %q{astro@spaceboyz.net}
  s.extra_rdoc_files = [
    "README.rst"
  ]
  s.files = [
    ".gitignore",
     "README.rst",
     "Rakefile",
     "VERSION.yml",
     "examples/fill.rb",
     "lib/remcached.rb",
     "lib/remcached/client.rb",
     "lib/remcached/const.rb",
     "lib/remcached/pack_array.rb",
     "lib/remcached/packet.rb",
     "remcached.gemspec",
     "spec/client_spec.rb",
     "spec/memcached_spec.rb",
     "spec/packet_spec.rb"
  ]
  s.homepage = %q{http://github.com/astro/remcached/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby EventMachine memcached client}
  s.test_files = [
    "spec/client_spec.rb",
     "spec/memcached_spec.rb",
     "spec/packet_spec.rb",
     "examples/fill.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
