Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1"
  s.date = "2011-06-30"

  # Gem Details
  s.name = "particle"
  s.authors = ["Stephen Way"]
  s.summary = %q{a personal utility for compass}
  s.description = %q{a collection of mixins}
  s.email = "stephen@swy.me"
  s.homepage = "http://swy.me/"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.7}
  s.add_dependency("compass", [">= 0.11.3"])
end
