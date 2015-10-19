Gem::Specification.new do |s|
  s.name = 'stopwords'
  s.version = '0.3.0'

  s.authors = ["David J. Brenes"]
  s.date = %q{2013-02-03}
  s.description = %q{Small library that allows you to create a simple stopwords filter or use some based on Snowball stopwords lists}
  s.email = %q{davidjbrenes@gmail.com}
  s.files = Dir['lib/**/*.rb'] + Dir['lib/**/*.csv']
  s.homepage = %q{http://github.com/brenes/stopwords-filter}
  s.licenses = ["MIT"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Snowball based filters for stopwords}
end

