# -*- encoding: utf-8 -*-
# stub: rabl 0.6.14 ruby lib

Gem::Specification.new do |s|
  s.name = "rabl"
  s.version = "0.6.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nathan Esquenazi"]
  s.date = "2012-06-28"
  s.description = "General ruby templating with json, bson, xml and msgpack support"
  s.email = ["nesquena@gmail.com"]
  s.homepage = "https://github.com/nesquena/rabl"
  s.rubyforge_project = "rabl"
  s.rubygems_version = "2.2.2"
  s.summary = "General ruby templating with json, bson, xml and msgpack support"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.14"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.0"])
      s.add_development_dependency(%q<riot>, ["~> 0.12.3"])
      s.add_development_dependency(%q<rr>, ["~> 1.0.2"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<tilt>, [">= 0"])
      s.add_development_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_development_dependency(%q<msgpack>, ["~> 0.4.5"])
      s.add_development_dependency(%q<bson>, ["~> 1.5.2"])
      s.add_development_dependency(%q<plist>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3.14"])
      s.add_dependency(%q<multi_json>, ["~> 1.0"])
      s.add_dependency(%q<riot>, ["~> 0.12.3"])
      s.add_dependency(%q<rr>, ["~> 1.0.2"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_dependency(%q<msgpack>, ["~> 0.4.5"])
      s.add_dependency(%q<bson>, ["~> 1.5.2"])
      s.add_dependency(%q<plist>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3.14"])
    s.add_dependency(%q<multi_json>, ["~> 1.0"])
    s.add_dependency(%q<riot>, ["~> 0.12.3"])
    s.add_dependency(%q<rr>, ["~> 1.0.2"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
    s.add_dependency(%q<msgpack>, ["~> 0.4.5"])
    s.add_dependency(%q<bson>, ["~> 1.5.2"])
    s.add_dependency(%q<plist>, [">= 0"])
  end
end
