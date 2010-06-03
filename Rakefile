require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "shoesgem"
    gem.summary = %Q{Shoes Gem}
    gem.description = %Q{Shoes is a tiny graphical app kit. ShoesGem is a gem of Shoes for Windows.}
    gem.email = "ashbbb@gmail.com"
    gem.homepage = "http://github.com/ashbb/shoesgem"
    gem.authors = ["ashbb"]
    gem.add_development_dependency "thoughtbot-shoulda", ">= 0"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
    gem.files = FileList['lib/**/*.rb'] + FileList['shoes/**/*']
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "shoesgem #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
