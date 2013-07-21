class Battle < ActiveRecord::Base
  
  def fight
    if (1 + rand(20)) > 10
      true
    else
      false
    end
  end
  
end
