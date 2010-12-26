Gem::Specification.new do |s|
  s.name     = "acts_as_taggable_on_steroids"
  s.version  = "1.1"
  s.date     = "2009-06-11"
  s.summary  = "Rails plugin that is based on acts_as_taggable by DHH but includes extras such as tests, smarter tag assignment, and tag cloud calculations."
  s.email    = "jonathan.viney@gmail.com"
  s.homepage = "http://github.com/jviney/acts_as_taggable_on_steroids"
  s.description = "Rails plugin that is based on acts_as_taggable by DHH but includes extras such as tests, smarter tag assignment, and tag cloud calculations."
  s.has_rdoc = true
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.rubyforge_project = "acts_as_taggable_on_steroids"
  s.authors  = "Jonathan Viney"
  s.files    = Dir.glob("{bin,lib}/**/*") + %w(init.rb Rakefile MIT-LICENSE README.rdoc CHANGELOG)
  s.test_files = Dir.glob("test/**/*")
end
