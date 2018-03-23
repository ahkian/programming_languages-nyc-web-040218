require 'pry'

def reformat_languages(languages)
  answer = Hash.new
  languages.each do |style, langs|
    langs.each do |lang, type|
      type.each do |key1, val1|
        binding.pry
        answer[lang] = {key1 => val1, :style => style}
      end
    end
  end
  answer
end
