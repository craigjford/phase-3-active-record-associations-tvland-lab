class Actor < ActiveRecord::Base
  
    has_many :characters
    has_many :shows, through: :characters

    def full_name
        self.first_name + ' ' + self.last_name
    end

    def list_roles
        role_arr = []
        roles = Character.where(:actor_id => self.id)
        roles.each do |role|
            sh = Show.find(role.show_id)
            role_arr << role.name + " - " + sh.name
        end
        role_arr
    end

end