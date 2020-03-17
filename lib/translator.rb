# require modules here
require "yaml"
require 'pp'

def load_library(emoticonsFile)
  
  emoticonHash = {'get_emoticon' =>{}, 'get_meaning' => {}}
  file = YAML.load_file(emoticonsFile)
  
    file
  end
  
  return emoticonHash
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end