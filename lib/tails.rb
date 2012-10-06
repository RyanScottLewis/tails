__PATH__ = Pathname.new(__FILE__)
$:.unshift(__PATH__.basename.to_s) unless $:.include?(__PATH__.basename.to_s)

require 'tails/version'