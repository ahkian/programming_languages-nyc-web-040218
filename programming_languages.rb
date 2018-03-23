require 'pry'

def reformat_languages(languages)
  answer = Hash.new
  languages.each do |style, langs|
    langs.each do |lang, type|
      answer[lang] = {type: type, style: style}
    end
  end
  p answer
  answer
end
