# require modules here
require "yaml"
require 'pp'

def load_library(emoticonsFile)
  
  library = YAML.load_file(emoticonsFile)
  
  emoticonsSorted = {'get_meaning' => {}, 'get_emoticon' => {}}
  
  pp emoticonsSorted
  
    library.each do |english, emoHash|
      english.each do |n|
        if n == l
          emoticonsSorted['get_meaning'][n] = english
        end
        if n == 0
          emoticonsSorted['get_emoticon'][n] = n+1
        end
      end
  end
  pp emoticonsSorted
  emoticonsSorted
  
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end