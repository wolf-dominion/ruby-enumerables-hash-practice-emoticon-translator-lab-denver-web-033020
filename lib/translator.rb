# require modules here
require "yaml"
require 'pp'

def load_library(emoticonsFile)
  
  library = YAML.load_file(emoticonsFile)
  
  emoticonsSorted = {'get_meaning' => {}, 'get_emoticon' => {}}
  
  library.each do |english, emoHash|
    emoticonsSorted['get_meaning'][emoHash[1]] = english
    emoticonsSorted['get_emoticon'][emoHash[0]] = emoHash[1]
  end

  emoticonsSorted
end

def get_japanese_emoticon(filePath, eEmoticon)
  
  
  
end

def get_english_meaning(filePath, jEmoticon)
  
end