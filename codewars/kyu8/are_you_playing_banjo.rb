def are_you_playing_banjo(name)
  name.downcase[0] == 'r' ? "#{name} plays banjo" : "#{name} does not play banjo"
end


p are_you_playing_banjo("Rikke")
p are_you_playing_banjo("Martin")
