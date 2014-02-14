# -*- encoding: utf-8 -*-
# stub: mysql2psql 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mysql2psql"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Max Lapshin <max@maxidoors.ru>", "Anton Ageev <anton@ageev.name>", "Samuel Tribehou <cracoucax@gmail.com>", "Marco Nenciarini <marco.nenciarini@devise.it>", "James Nobis <jnobis@jnobis.controldocs.com>", "quel <github@quelrod.net>", "Holger Amann <keeney@fehu.org>", "Maxim Dobriakov <closer.main@gmail.com>", "Michael Kimsal <mgkimsal@gmail.com>", "Jacob Coby <jcoby@portallabs.com>", "Neszt Tibor <neszt@tvnetwork.hu>", "Miroslav Kratochvil <exa.exa@gmail.com>", "Paul Gallagher <gallagher.paul@gmail.com>"]
  s.date = "2010-09-18"
  s.description = "It can create postgresql dump from mysql database or directly load data from mysql to\n    postgresql (at about 100 000 records per minute). Translates most data types and indexes."
  s.email = "gallagher.paul@gmail.com"
  s.executables = ["mysql2psql"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "bin/mysql2psql"]
  s.homepage = "http://github.com/tardate/mysql2postgresql"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.2.2"
  s.summary = "Tool for converting mysql database to postgresql"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mysql>, ["= 2.8.1"])
      s.add_runtime_dependency(%q<pg>, ["= 0.9.0"])
      s.add_development_dependency(%q<test-unit>, [">= 2.1.1"])
    else
      s.add_dependency(%q<mysql>, ["= 2.8.1"])
      s.add_dependency(%q<pg>, ["= 0.9.0"])
      s.add_dependency(%q<test-unit>, [">= 2.1.1"])
    end
  else
    s.add_dependency(%q<mysql>, ["= 2.8.1"])
    s.add_dependency(%q<pg>, ["= 0.9.0"])
    s.add_dependency(%q<test-unit>, [">= 2.1.1"])
  end
end
