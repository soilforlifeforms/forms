# -*- encoding: utf-8 -*-
# stub: pg 0.9.0 ruby lib ext
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "pg"
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["Michael Granger"]
  s.date = "2010-02-28"
  s.description = "This is the extension library to access a PostgreSQL database from Ruby.\nThis library works with PostgreSQL 7.4 and later."
  s.email = ["ged@FaerieMUD.org"]
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = ["ChangeLog", "README", "LICENSE"]
  s.files = ["ChangeLog", "LICENSE", "README", "ext/extconf.rb"]
  s.homepage = "http://bitbucket.org/ged/ruby-pg/"
  s.rdoc_options = ["-w", "4", "-HN", "-i", ".", "-m", "README", "-t", "pg", "-W", "http://bitbucket.org/ged/ruby-pg/browser/"]
  s.requirements = ["PostgreSQL >=7.4"]
  s.rubygems_version = "2.2.2"
  s.summary = "A Ruby interface to the PostgreSQL RDBMS"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version
end
