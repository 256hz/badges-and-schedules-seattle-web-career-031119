def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |badge|
    badge_maker(badge)
  end
end

def assign_rooms(speakers)
  speakers.each_with_index do |speaker|
    