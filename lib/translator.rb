require "pry"
require "yaml"

def load_library(library)
  hash = Hash.new
  hash['get_meaning'] = Hash[YAML.load_file(library).collect { |item, key| [key[1], item]} ]
  hash['get_emoticon']= Hash[YAML.load_file(library).collect { |item, key| [item, key[0]]} ]
  binding.pry
  hash

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end