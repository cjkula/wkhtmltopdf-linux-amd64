require 'rubygems'
require 'rake/packagetask'
require 'rake/gempackagetask'

spec = Gem::Specification.new do |s|
  s.name = "wkhtmltopdf-linux-amd64"
  s.version = "0.12.1"
  s.author = "CJK"
  s.email = "chris@johnmcneilstudio.com"
  s.platform = Gem::Platform::RUBY
  s.summary = "Provides binaries for WKHTMLTOPDF project in an easily accessible package."
  s.files = FileList["{bin,libexec,lib}/*"].to_a
  s.has_rdoc = false
  s.executables << "wkhtmltopdf"
  s.require_path = '.'
end

Rake::GemPackageTask.new(spec) do |pkg|
  pkg.need_tar = true
end
