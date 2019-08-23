require "pry"
require "yaml"

def load_library(library)
  hash = Hash.new
  hash['get_meaning'] = Hash[YAML.load_file(library).collect { |item, key| [key[1], item]} ]
  hash['get_emoticon']= Hash[YAML.load_file(library).collect { |item, key| [key[0], key[1]]} ]
  #binding.pry
  hash
end

def get_japanese_emoticon(library, emoticon)
def load_library(lib)
  hash = Hash.new
  hash['get_meaning'] = Hash[YAML.load_file(lib).collect { |item, key| [key[1], item]} ]
  hash['get_emoticon']= Hash[YAML.load_file(lib).collect { |item, key| [key[0], key[1]]} ]
  #binding.pry
  hash
end
hash = load_library(library)
hash['get_emoticon'].each do |key, value|
  if emoticon == key
    return value
    end
  if val
  end
  
end

def get_english_meaning
  # code goes here
end