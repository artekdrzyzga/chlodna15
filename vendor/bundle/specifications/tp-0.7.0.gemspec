# -*- encoding: utf-8 -*-
# stub: tp 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "tp".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Justin Campbell".freeze]
  s.date = "2014-05-13"
  s.description = "Presents Markdown slides in your terminal".freeze
  s.email = ["justin@justincampbell.me".freeze]
  s.executables = ["tp".freeze]
  s.files = ["bin/tp".freeze]
  s.homepage = "https://github.com/justincampbell/tp".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "\n  Thanks for installing tp! Please don't hesitate to report bugs and feature\n  requests at:\n\n    https://github.com/justincampbell/tp/issues\n\n  To get started, create a Markdown file with your slides. Each # is a new\n  slide:\n\n    # Slide Title\n\n    Some Text\n\n    # Another Slide\n\n    * Some\n    * Bullets\n\n  For more examples, take a look at:\n\n    https://raw.github.com/justincampbell/tp/master/slides.md\n\n  You can now play a slideshow with:\n\n    tp slides.md\n\n".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Terminal Presenter".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<coderay>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<prawn>.freeze, ["~> 0.12"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.17"])
      s.add_development_dependency(%q<cane>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<coderay>.freeze, ["~> 1.0"])
      s.add_dependency(%q<prawn>.freeze, ["~> 0.12"])
      s.add_dependency(%q<thor>.freeze, ["~> 0.17"])
      s.add_dependency(%q<cane>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<coderay>.freeze, ["~> 1.0"])
    s.add_dependency(%q<prawn>.freeze, ["~> 0.12"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.17"])
    s.add_dependency(%q<cane>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end
