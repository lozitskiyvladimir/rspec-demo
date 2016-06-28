class Hero
  # constructor get name,health
def initialize(name,health=100)
  @name = name.capitalize
  @health = health
end
#becose i can display @name
def name
   @name
end
# decrease health on 10
def power_down
  @health -= 10
end

def power_up
@health += 10
end

def hero_info
  puts "#{@name} has a  health of #{@health}"
end
end

hero = Hero.new 'mike'
puts hero.name
puts hero.power_up
puts hero.power_down
puts hero.hero_info
