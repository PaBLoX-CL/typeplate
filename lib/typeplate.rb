require 'typeplate/version'

unless defined?(Sass)
  require 'sass'
end

module Typeplate
  typeplate_path = File.expand_path("../../app/assets/stylesheets", __FILE__)

  ENV["SASS_PATH"] = [ENV["SASS_PATH"], typeplate_path].compact.join(File::PATH_SEPARATOR)
end
