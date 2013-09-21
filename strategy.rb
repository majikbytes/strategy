require 'kablammo'
require './aggressive'

include Aggressive

on_turn do
  act_aggressively
end
