# require modules here
require "yaml"
require 'pp'

def load_library(emoticonsFile)
  
  library = YAML.load_file(emoticonsFile)
  
  emoticonsSorted = {'get_meaning' => {'hello'=>12}, 'get_emoticon' => {}}
  
  pp emoticonsSorted['get_meaning']
  

  
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end