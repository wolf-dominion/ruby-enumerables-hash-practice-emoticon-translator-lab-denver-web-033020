# require modules here
require "yaml"
require 'pp'

def load_library(emoticonsFile)
  
  library = YAML.load_file(emoticonsFile)
  
  pp library

end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end