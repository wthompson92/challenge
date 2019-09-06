
class HouseSearch

  def initialize(house)
     @house = house
     @service = Westros.new(@house)
   end


    def members
      @_members ||= (@service.members_by_house).map do |member_data|
        Member.new(member_data)
      end
    end


  private
  attr_reader :house
end
