Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'wkhtmltopdf-linux-amd64'
  s.version = '0.12.1'
  s.summary = 'Provides binaries for WKHTMLTOPDF project in an easily accessible package.'
  s.description = ''

  s.required_ruby_version = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.author = '- cjk'
  s.homepage = ''
  s.email = 'chris@johnmcneilstudio.com'

  s.bindir = 'bin'
  s.executables = %w(wkhtmltopdf)

  s.files = %w(
    lib/wkhtmltopdf-linux-amd64.rb bin/wkhtmltopdf
    libexec/wkhtmltopdf-linux-amd64
  )
end
