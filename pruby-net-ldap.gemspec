# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pruby-net-ldap}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Siva Kilaru"]
  s.date = %q{2011-04-08}
  s.description = %q{Pure Ruby LDAP library.}
  s.email = %q{siva.kilaru@rackspace.com}
  s.extra_rdoc_files = [
    "ChangeLog",
    "LICENSE.txt",
    "README",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "COPYING",
    "ChangeLog",
    "Gemfile",
    "Gemfile.lock",
    "LICENCE",
    "LICENSE.txt",
    "README",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/net/ber.rb",
    "lib/net/ldap.rb",
    "lib/net/ldap/dataset.rb",
    "lib/net/ldap/entry.rb",
    "lib/net/ldap/filter.rb",
    "lib/net/ldap/pdu.rb",
    "lib/net/ldap/psw.rb",
    "lib/net/ldif.rb",
    "lib/pruby-net-ldap.rb",
    "pre-setup.rb",
    "pruby-net-ldap.gemspec",
    "setup.rb",
    "tests/testber.rb",
    "tests/testdata.ldif",
    "tests/testem.rb",
    "tests/testfilter.rb",
    "tests/testldap.rb",
    "tests/testldif.rb",
    "tests/testpsw.rb"
  ]
  s.homepage = %q{http://github.com/kilaru/pruby-net-ldap}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{See Net::LDAP for documentation and usage samples.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
  end
end

