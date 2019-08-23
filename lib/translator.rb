require "pry"
require "yaml"

def load_library(library)
  hash = Hash.new
  hash['get_meaning'] = Hash[YAML.load_file(library).collect { |item, key| [item[1], item] 
    binding.pry
  } ]
    
  hash['get_emoticon']= YAML.load_file(library)
  hash

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end