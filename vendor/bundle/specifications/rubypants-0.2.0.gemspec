# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rubypants"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.date = "2004-11-15"
  s.description = "RubyPants is a Ruby port of the smart-quotes library SmartyPants.  The original \"SmartyPants\" is a free web publishing plug-in for Movable Type, Blosxom, and BBEdit that easily translates plain ASCII punctuation characters into \"smart\" typographic punctuation HTML entities."
  s.email = "chneukirchen@gmail.com"
  s.extra_rdoc_files = ["README"]
  s.files = ["README"]
  s.homepage = "http://www.kronavita.de/chris/blog/projects/rubypants.html"
  s.rdoc_options = ["--main", "README", "--line-numbers", "--inline-source", "--all", "--exclude", "test_rubypants.rb"]
  s.require_paths = ["."]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubygems_version = "2.0.3"
  s.summary = "RubyPants is a Ruby port of the smart-quotes library SmartyPants."
end
