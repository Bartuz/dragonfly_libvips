require 'dragonfly'
require 'dragonfly_libvips/dimensions'
require 'dragonfly_libvips/plugin'
require 'dragonfly_libvips/version'
require 'vips'

module DragonflyLibvips
  EPROFILE_PATH = File.expand_path('../vendor/sRGB_v4_ICC_preference.icc', __dir__)
end
