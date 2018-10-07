# -*- encoding: utf-8 -*-
# stub: authlogic 4.4.2 ruby lib

Gem::Specification.new do |s|
  s.name = "authlogic".freeze
  s.version = "4.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ben Johnson".freeze, "Tieg Zaharia".freeze, "Jared Beck".freeze]
  s.date = "2018-09-23"
  s.email = ["bjohnson@binarylogic.com".freeze, "tieg.zaharia@gmail.com".freeze, "jared@jaredbeck.com".freeze]
  s.homepage = "http://github.com/binarylogic/authlogic".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "A clean, simple, and unobtrusive ruby authentication solution.".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, ["< 5.3", ">= 4.2"])
      s.add_runtime_dependency(%q<activesupport>.freeze, ["< 5.3", ">= 4.2"])
      s.add_runtime_dependency(%q<request_store>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<scrypt>.freeze, ["< 4.0", ">= 1.2"])
      s.add_development_dependency(%q<bcrypt>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<byebug>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<minitest-reporters>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.58.1"])
      s.add_development_dependency(%q<timecop>.freeze, ["~> 0.7"])
    else
      s.add_dependency(%q<activerecord>.freeze, ["< 5.3", ">= 4.2"])
      s.add_dependency(%q<activesupport>.freeze, ["< 5.3", ">= 4.2"])
      s.add_dependency(%q<request_store>.freeze, ["~> 1.0"])
      s.add_dependency(%q<scrypt>.freeze, ["< 4.0", ">= 1.2"])
      s.add_dependency(%q<bcrypt>.freeze, ["~> 3.1"])
      s.add_dependency(%q<byebug>.freeze, ["~> 10.0"])
      s.add_dependency(%q<minitest-reporters>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.58.1"])
      s.add_dependency(%q<timecop>.freeze, ["~> 0.7"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, ["< 5.3", ">= 4.2"])
    s.add_dependency(%q<activesupport>.freeze, ["< 5.3", ">= 4.2"])
    s.add_dependency(%q<request_store>.freeze, ["~> 1.0"])
    s.add_dependency(%q<scrypt>.freeze, ["< 4.0", ">= 1.2"])
    s.add_dependency(%q<bcrypt>.freeze, ["~> 3.1"])
    s.add_dependency(%q<byebug>.freeze, ["~> 10.0"])
    s.add_dependency(%q<minitest-reporters>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.58.1"])
    s.add_dependency(%q<timecop>.freeze, ["~> 0.7"])
  end
end
