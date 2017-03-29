class HomeController < ApplicationController
  def index
    @lorem_words = Faker::Lorem.word
    @lorem_sentence = Faker::Lorem.sentence
    @lorem_paragraph = Faker::Lorem.paragraph
  end
end
