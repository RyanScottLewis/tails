__PATH__ = Pathname.new(__FILE__)
$:.unshift(__PATH__.dirname.to_s) unless $:.include?(__PATH__.dirname.to_s)

require 'tails/version'