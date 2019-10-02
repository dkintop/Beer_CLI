#require "Top-Beers/version"
require_relative "Scraper.rb"
require 'pry'



class Beer  
  attr_accessor :name, :brewery, :type, :abv
  @@all = []
  
 def initialize(name, brewery, type, abv)
    @name = name
    @brewery = brewery 
    @type = type
    @abv = abv
    @@all << self
  end 
  
 def self.all 
    @@all
  end 
  
  
  
end 