Gem::Specification.new do |s|
  s.name = "cinch-rename"
  s.version = File.new("VERSION", 'r').read.chomp
  s.authors = ["Victor Bergoo"]
  s.summary = "A plugin to rename a Cinch IRC-bot"
  s.description = "A plugin to easily rename a cinch IRC-bot so that either everyone or an admin can do it."
  s.email = "victor.bergoo@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "VERSION",
    "cinch-rename.gemspec",
    "lib/cinch/plugins/rename.rb"
  ]
  s.homepage = "http://github.com/netfeed/cinch-rename"
  s.require_paths = ["lib"]
 
  s.add_runtime_dependency(%q<cinch>, [">= 2.0.1"])
end
