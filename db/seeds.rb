puts "Emptying Tables..."

Character.destroy_all
# Show.destroy_all
# Actor.destroy_all
# Network.destroy_all

# puts "Seeding Actor Table"

# Actor.create(:first_name => "Craig", :last_name => "Ford")
# Actor.create(:first_name => "Ann", :last_name => "Addison")
# Actor.create(:first_name => "Claudette", :last_name => "Grommesh")
# Actor.create(:first_name => "John", :last_name => "Mengucci")

# puts "Seeding Network Table"

# Network.create(:call_letters => "NBC", :channel => 4)
# Network.create(:call_letters => "ABC", :channel => 7)
# Network.create(:call_letters => "CBS", :channel => 2)

# puts "Seeding Show Table"

# Show.create(:name => "All in the Family", :day => "Monday", :season => "fall", :genre => "SitCom", :network_id => 6)
# Show.create(:name => "MASH", :day => "Tuesday", :season => "spring", :genre => "SitCom", :network_id => 6)
# Show.create(:name => "Seinfeld", :day => "Thursday", :season => "summer", :genre => "SitCom", :network_id => 7)
# Show.create(:name => "60 Minutes", :day => "Sunday", :season => "year", :genre => "News", :network_id => 8)

puts "Seeding Character Table"

Character.create(:name => "Archie", :actor_id => 7, :show_id => 12, :catchphrase => "Hey Now")
Character.create(:name => "Edith", :actor_id => 8, :show_id => 12, :catchphrase => "Hey Two")
Character.create(:name => "Sally", :actor_id => 9, :show_id => 12, :catchphrase => "Hey Three")
Character.create(:name => "Hawkeye", :actor_id => 7, :show_id => 13, :catchphrase => "Hey Four")
Character.create(:name => "Trapper", :actor_id => 10, :show_id => 13, :catchphrase => "Hey Five")
Character.create(:name => "Jerry", :actor_id => 7, :show_id => 14, :catchphrase => "Hey Six")
Character.create(:name => "Elaine", :actor_id => 8, :show_id => 14, :catchphrase => "Hey Seven")
Character.create(:name => "Kramer", :actor_id => 10, :show_id => 14, :catchphrase => "Hey Eight")
Character.create(:name => "Chris Wallace", :actor_id => 7, :show_id => 15, :catchphrase => "Hey Nine")
Character.create(:name => "Dr. Mange", :actor_id => 8, :show_id => 15, :catchphrase => "Hey Ten")

puts "Seeding done!"