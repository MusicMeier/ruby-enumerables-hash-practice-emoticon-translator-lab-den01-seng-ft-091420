# require modules here

def load_library(path)
  final_hash = {
   YAML.load_library.each do |key, value|
   final_hash[key] = {}
   final_hash[:english] = value[0]
   final_hash[:japanese] = value[1]
 end
  }
  final_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end