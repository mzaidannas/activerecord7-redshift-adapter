Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'activerecord7-redshift-adapter'
  s.version = '1.0.7'
  s.summary = 'Amazon Redshift adapter for ActiveRecord '
  s.description = 'Amazon Redshift _makeshift_ adapter for ActiveRecord 7.'
  s.license = 'MIT'

  s.author = ['Nancy Foen', 'Minero Aoki', 'Robert Peralta', 'Zaid Annas']
  s.email = 'm.zaid.annas@gmail.com'
  s.homepage = 'https://github.com/mzaidannas/activerecord7-redshift-adapter'

  s.files = Dir.glob(['LICENSE', 'README.md', 'lib/**/*.rb'])
  s.require_path = 'lib'

  s.required_ruby_version = '>= 2.7.0'
  s.add_dependency 'pg', ['>= 1.3.0']
  s.add_dependency 'activerecord', ['>= 7.0']
end
