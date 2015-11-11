require "hola_jhcole/version"

module HolaJhcole
  class Hola
    def self.hi(language = "english")
      translator = Translator.new(language)
      translator.hi
    end
  end

  require "hola_jhcole/translator"
end

