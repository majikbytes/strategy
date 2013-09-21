require 'kablammo'

on_turn do
  opponents.each do |o|
    move_towards! o
    aim_at! o
    fire!
  end
end
