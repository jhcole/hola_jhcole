require "hola_jhcole/version"

module HolaJhcole
  class Hola
    # Say hi to the world!
    #
    # Example:
    #    >> HolaJhcole::Hola.hi("spanish")
    #    => hola mundo
    #
    # Arguments:
    #   language: (String)

    def self.hi(language = "english")
      translator = Translator.new(language)
      translator.hi
    end
  end

  require "hola_jhcole/translator"
end

