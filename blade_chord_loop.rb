use_synth :blade
with_fx :reverb, mix: 0.3 do
  loop do
    
    play choose([:C4,:D4]), attack: 1, release: 1.5
    sleep 0.1
    
    play choose([:F4,:G4]), attack: 1, release: 1.5
    sleep 0.1
    
    play choose([:G4,:A4]), attack: 1, release: 1.5
    sleep 0.1
    
    play choose([:E5,:D5]), attack: 1, release: 1.5
    sleep 2
  end
end