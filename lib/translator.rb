require "pry"
require "yaml"

def load_library(library)
  hash = Hash.new
  hash['get_meaning'] = YAML.load_file(library).keys
  hash['get_emoticon']= YAML.load_file(library)
  hash
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end