require "yaml"

def load_library
  emoticons = YAML.load_file("./lib/emoticons.yml")
  
  emoticon_mean = {"get_meaning" => {}, "get_emot" => {} }
  
  emoticons.each do |meaning, value|
    english = value[0]
    japanese = value[0]
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end