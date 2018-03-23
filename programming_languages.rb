require 'pry'

def reformat_languages(languages)
  answer = Hash.new
  languages.each do |style, langs|
    langs.each do |lang, type|
      type.each do |el1, el2|
        binding.pry
        # answer[lang] = {type, style: style}
      end
    end
  end
  answer
end
