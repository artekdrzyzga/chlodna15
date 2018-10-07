# -*- encoding: utf-8 -*-
# stub: scrypt 3.0.6 ruby lib
# stub: ext/scrypt/Rakefile

Gem::Specification.new do |s|
  s.name = "scrypt".freeze
  s.version = "3.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Patrick Hogan".freeze, "Stephen von Takach".freeze, "Rene van Paassen".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIEbDCCAtSgAwIBAgIBATANBgkqhkiG9w0BAQsFADA+MRAwDgYDVQQDDAdwYmhv\nZ2FuMRUwEwYKCZImiZPyLGQBGRYFZ21haWwxEzARBgoJkiaJk/IsZAEZFgNjb20w\nHhcNMTgwOTI4MjEzNTU1WhcNMTkwOTI4MjEzNTU1WjA+MRAwDgYDVQQDDAdwYmhv\nZ2FuMRUwEwYKCZImiZPyLGQBGRYFZ21haWwxEzARBgoJkiaJk/IsZAEZFgNjb20w\nggGiMA0GCSqGSIb3DQEBAQUAA4IBjwAwggGKAoIBgQC9zOef8L5HfWsmMpdRtigG\n+Cc62cDOds9/dvB2EXIj7drRquP2kVhFZPWRKobUZr1s8ibxH38GOizgvh0JPyy4\niygA8iEAYoaTMMzid1wL+E4OUtk++BDJmSWbK8+qgXgiiSm2gZj0W121WvbjUMp7\nXRRdIxnLf4oun0fjdTaHuwa+W/HqxHO1kqI4oHMG3mNA8LQP31OfX6/IvovHn7Oz\nILmUUG+vzf3JZfygL3CGMXow5uwZNcotWtAHJTDgFMnWbAaL17mo7hOHLV+VU1hp\nGkMQmt9ac6KJlwJ5/G15YNN+nwYT54LO3w2XLCxl+xfX8pgICT66eRezFSpgGbLZ\nuF4P4goPYrpJ4wYrtamdMmfPiyJ+0CEByT6WElk+6XipswcOOroSJxiIBHedBAqZ\nU7YH00L92zj9GjPZwZ31NeFvHMo9XWEU5t0fjMOrKUp6kAYkEtB89g5F2gIgPQji\noF0kJ226UXf6jek8x8jfqqQLTwsznt1AqHwGedn9YkcCAwEAAaN1MHMwCQYDVR0T\nBAIwADALBgNVHQ8EBAMCBLAwHQYDVR0OBBYEFL5JFg7NcsMgm904kaM7wipp2NzZ\nMBwGA1UdEQQVMBOBEXBiaG9nYW5AZ21haWwuY29tMBwGA1UdEgQVMBOBEXBiaG9n\nYW5AZ21haWwuY29tMA0GCSqGSIb3DQEBCwUAA4IBgQCw1FLPDhEWOX5SklTxZpMb\nqHVW2WlvhUC536hdxSbPrPUfcZ/XVuBHRrWI/PyOJpcR+JzjE1mZ8VmfadqtcDOO\n77cFOFTW01q1cPuFJhCYrpDiQ9rTCsNIYl1q374mLT89+4pc3tP54qaBEe8K30i+\naqFeENNyqnPRxpBf6T6Y5yrChu2ssrkGWVXd7/O7bYtjoyIPaGLv0TvTJUNPVRDY\nFaDqHwSedpzekJ8wyplxj8kyZdy2pI7YoHiiw3cixmOXk1MyVmIieu/cfnuiWWSb\nkk3+vPK0Eobm83mduWg2Y0r8CTm+G+bbj1dQdkW8KMQSVZW44K9HDc/2j2yZY9sR\nXPUR8cQwesYTGVjjeEJcsPJMOsiTEMC3Sp/vC3RM53aRLuGivtvAuI46dBWZcbe+\nFcO692GiKUmAd9b5WSvSgKBKzrnWGSzvH2MiL9RUa5BaVleB5uDdr6s+H6HQDyRk\nzJEymUkjdHk3cmNgIQAhdQasTM1qSCToMw2dBwjlVKc=\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2018-09-28"
  s.description = "    The scrypt key derivation function is designed to be far\n    more secure against hardware brute-force attacks than\n    alternative functions such as PBKDF2 or bcrypt.\n".freeze
  s.email = ["pbhogan@gmail.com".freeze, "steve@advancedcontrol.com.au".freeze, "rene.vanpaassen@gmail.com".freeze]
  s.extensions = ["ext/scrypt/Rakefile".freeze]
  s.files = ["ext/scrypt/Rakefile".freeze]
  s.homepage = "https://github.com/pbhogan/scrypt".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.rubyforge_project = "scrypt".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "scrypt password hashing algorithm.".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi-compiler>.freeze, ["< 2.0", ">= 1.0"])
      s.add_development_dependency(%q<rake>.freeze, ["< 13", ">= 9"])
      s.add_development_dependency(%q<rspec>.freeze, ["< 4", ">= 3"])
      s.add_development_dependency(%q<rdoc>.freeze, ["< 5", ">= 4"])
      s.add_development_dependency(%q<awesome_print>.freeze, ["< 2", ">= 1"])
    else
      s.add_dependency(%q<ffi-compiler>.freeze, ["< 2.0", ">= 1.0"])
      s.add_dependency(%q<rake>.freeze, ["< 13", ">= 9"])
      s.add_dependency(%q<rspec>.freeze, ["< 4", ">= 3"])
      s.add_dependency(%q<rdoc>.freeze, ["< 5", ">= 4"])
      s.add_dependency(%q<awesome_print>.freeze, ["< 2", ">= 1"])
    end
  else
    s.add_dependency(%q<ffi-compiler>.freeze, ["< 2.0", ">= 1.0"])
    s.add_dependency(%q<rake>.freeze, ["< 13", ">= 9"])
    s.add_dependency(%q<rspec>.freeze, ["< 4", ">= 3"])
    s.add_dependency(%q<rdoc>.freeze, ["< 5", ">= 4"])
    s.add_dependency(%q<awesome_print>.freeze, ["< 2", ">= 1"])
  end
end
