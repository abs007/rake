module Rake
  VERSION = '10.0.2'

  module Version # :nodoc: all
    MAJOR, MINOR, BUILD, = Rake::VERSION.split '.'

    NUMBERS = [
      MAJOR,
      MINOR,
      BUILD,
    ]
  end
end
