# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{linecache}
  s.version = "0.5.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["R. Bernstein"]
  s.date = %q{2009-08-15}
  s.description = %q{Linecache is a module for reading and caching lines. This may be useful for
example in a debugger where the same lines are shown many times.
}
  s.email = %q{rockyb@rubyforge.net}
  s.extra_rdoc_files = [
    "README",
     "lib/linecache.rb",
     "lib/tracelines.rb"
  ]
  s.files = [
     "AUTHORS",
     "COPYING",
     "ChangeLog",
     "NEWS",
     "README",
     "Rakefile",
     "VERSION",
     "ext/trace_nums/extconf.rb",
     "ext/trace_nums/trace_nums.c",
     "ext/trace_nums/trace_nums.h",
     "lib/linecache.rb",
     "lib/tracelines.rb",
     "test/short-file",
     "test/lnum-diag.rb",
     "test/parse-show.rb",
     "test/rcov-bug.rb"
  ]
  s.homepage = %q{http://rubyforge.org/projects/rocky-hacks/linecache}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.2")
  s.rubyforge_project = %q{rocky-hacks}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Read file with caching}
  s.test_files = [ 
    "test/test-linecache.rb",
    "test/test-tracelines.rb"
    ]
  s.extensions << "ext/trace_nums/extconf.rb"
  s.add_dependency("mark-moseley-ruby_core_source", ">= 0.1.2")

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
