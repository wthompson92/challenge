  class Member
    attr_reader :name,
                :house_id

  def initialize(attributes = {})
    @id = attributes[:id]
    @name = attributes[:name]
    @house_id = attributes[:house_id]
  end
end
