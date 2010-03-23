# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{active_merchant_ideal}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Soemirno Kartosoewito, Matthijs Kadijk, Aloy Duran, Frank Oxener"]
  s.date = %q{2010-03-23}
  s.description = %q{iDEAL payment gateway for ActiveMerchant (see http://www.ideal.nl and http://www.activemerchant.org/)}
  s.email = %q{frank.oxener@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/active_merchant_ideal.rb",
     "lib/active_merchant_ideal/ideal.rb",
     "lib/active_merchant_ideal/ideal_response.rb",
     "test/fixtures.yml",
     "test/helper.rb",
     "test/remote_ideal_test.rb",
     "test/test_active_merchant_ideal.rb"
  ]
  s.homepage = %q{http://github.com/dovadi/active_merchant_ideal}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{iDEAL gateway for ActiveMerchant}
  s.test_files = [
    "test/helper.rb",
     "test/remote_ideal_test.rb",
     "test/test_active_merchant_ideal.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

