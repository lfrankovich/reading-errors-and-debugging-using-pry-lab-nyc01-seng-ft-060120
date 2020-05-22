def generate_star_date
  (rand(100000.0) + 400000.0) / 10.0
end

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date
  state_log(date)
end