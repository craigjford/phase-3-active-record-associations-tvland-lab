class Show < ActiveRecord::Base
  
    belongs_to :network
    has_many :characters
    has_many :actors, through: :characters

    def actors_list
        name_arr = []
        char_arr = Character.where(:show_id => self.id)
        char_arr.each do |char|
            name = Actor.where(:id => char.actor_id).pluck(:first_name, :last_name)
            name_arr << name.join(" ")
        end
        name_arr
    end

end