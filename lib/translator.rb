require "yaml"

def load_library(argument)
  YAML.load_file('lib/emoticons.yml')
  
  get_emoticon{
    emoticons = {
        "☜(⌒▽⌒)☞" => "angel",
        "(ΘεΘ;)" => "bored",
        "o_O" => "surprised",
        "(^_-)" => "wink"
      }
  }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end