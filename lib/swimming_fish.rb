# frozen_string_literal: true

require_relative "swimming_fish/version"

module Fish
  class Error < StandardError; end
  def self.swim(message = "魚群が去っていきました")
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "              >>ログデバッグ魚群到来<<              "
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "           <°))))><        ᗦ↞◃                ଳ ଳ ଳ "
    puts "     <°))))><    <><          ᗦ↞◃          ᗦ↞◃~~3   "
    puts "                            ᗦ↞◃                     "
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "#{message}"
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "                     ᗦ↞◃ ~                          "
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
  end
end
