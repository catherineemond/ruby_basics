names = ['Ela', 'Roni', 'Keren', 'Elena']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(x, y)
  "#{x} went #{y} today!"
end

puts sentence(name(names), activity(activities))
