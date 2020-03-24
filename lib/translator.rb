require "yaml"

def load_library
  emoticons = YAML.load_file("./lib/emoticons.yml")
  
  emoticon_mean = {"get_meaning" => {}, "get_emot" => {} }
  
  emoticons.each do |meaning, value|
    english = value[0]
    japanese = value[0]
    emoticon_mean['get_meaning'][japanese] = meaning
    emoticon_mean['get_emoticon'][english] = japanese
  end
  emoticons
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end