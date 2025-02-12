# -*- encoding: utf-8 -*-
# stub: json 2.0.4 ruby lib
# stub: ext/json/ext/generator/extconf.rb ext/json/ext/parser/extconf.rb ext/json/extconf.rb

Gem::Specification.new do |s|
  s.name = "json".freeze
  s.version = "2.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Florian Frank".freeze]
  s.date = "2017-04-11"
  s.description = "This is a JSON implementation as a Ruby extension in C.".freeze
  s.email = "flori@ping.de".freeze
  s.extensions = ["ext/json/ext/generator/extconf.rb".freeze, "ext/json/ext/parser/extconf.rb".freeze, "ext/json/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["./tests/test_helper.rb".freeze, "README.md".freeze, "ext/json/ext/generator/extconf.rb".freeze, "ext/json/ext/parser/extconf.rb".freeze, "ext/json/extconf.rb".freeze, "json.rb".freeze, "json/add/bigdecimal.rb".freeze, "json/add/complex.rb".freeze, "json/add/core.rb".freeze, "json/add/date.rb".freeze, "json/add/date_time.rb".freeze, "json/add/exception.rb".freeze, "json/add/ostruct.rb".freeze, "json/add/range.rb".freeze, "json/add/rational.rb".freeze, "json/add/regexp.rb".freeze, "json/add/struct.rb".freeze, "json/add/symbol.rb".freeze, "json/add/time.rb".freeze, "json/common.rb".freeze, "json/ext.rb".freeze, "json/ext/generator.so".freeze, "json/ext/parser.so".freeze, "json/generic_object.rb".freeze, "json/version.rb".freeze]
  s.homepage = "http://flori.github.com/json".freeze
  s.licenses = ["Ruby".freeze]
  s.rdoc_options = ["--title".freeze, "JSON implemention for Ruby".freeze, "--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9".freeze)
  s.rubygems_version = "2.6.13".freeze
  s.summary = "JSON Implementation for Ruby".freeze
  s.test_files = ["./tests/test_helper.rb".freeze]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 2.0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 2.0"])
  end
end
