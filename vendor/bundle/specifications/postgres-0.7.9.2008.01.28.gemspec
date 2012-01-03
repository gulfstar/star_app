# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{postgres}
  s.version = "0.7.9.2008.01.28"

  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
  s.authors = ["Yukihiro Matsumoto", "Eiji Matsumoto", "Noboru Saitou", "Dave Lee", "Jeff Davis"]
  s.cert_chain = nil
  s.date = %q{2008-01-28}
  s.email = %q{ruby-pg@j-davis.com}
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = ["ext/postgres.c"]
  s.files = ["COPYING", "COPYING.txt", "Contributors", "GPL", "LICENSE", "README", "ext/libpq-compat.c", "ext/type-oids.h", "ext/postgres.c", "ext/extconf.rb"]
  s.homepage = %q{http://rubyforge.org/projects/ruby-pg}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.requirements = ["PostgreSQL libpq library and headers"]
  s.rubyforge_project = %q{ruby-pg}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Ruby extension library providing an API to PostgreSQL}

  if s.respond_to? :specification_version then
    s.specification_version = 1

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
