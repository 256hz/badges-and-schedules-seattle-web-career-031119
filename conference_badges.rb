require binding.pry

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |badge|
    badges << badge_maker(badge)
  end
  badges
end

def assign_rooms(speakers)
  assignments= []
  speakers.each.with_index(1) do |speaker, index|
    assignments << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers)
  assign_rooms(speakers)
end