feature "As a user When I visit / " do
  before :each do
    visit(root_path)
  end

scenario "I select Greyjoy from the dropdown
And I click on Get Members. Then my path should be /search with house=greyjoy in the parameters" do
end

scenario "And I should see a message "7 Members"
And I should see a list of the 7 members of House Greyjoy
And I should see a name and id for each member." do
end
end


{
    "data": [
        {
            "id": "5",
            "type": "house",
            "attributes": {
                "name": "Greyjoy",
                "members": [
                  
                        "id": 38,
                        "name": "Balon Greyjoy",
                        "house_id": 5,
                        "created_at": "2019-05-15T03:54:21.094Z",
                        "updated_at": "2019-05-15T03:54:21.094Z"


                        "id": 39,
                        "name": "Alannys Greyjoy",
                        "house_id": 5,
                        "created_at": "2019-05-15T03:54:21.098Z",
                        "updated_at": "2019-05-15T03:54:21.098Z"

                        "id": 40,
                        "name": "Rodrik Greyjoy",
                        "house_id": 5,
                        "created_at": "2019-05-15T03:54:21.102Z",
                        "updated_at": "2019-05-15T03:54:21.102Z"

                        "id": 41,
                        "name": "Maron Greyjoy",
                        "house_id": 5,
                        "created_at": "2019-05-15T03:54:21.106Z",
                        "updated_at": "2019-05-15T03:54:21.106Z"

                        "id": 42,
                        "name": "Yara Greyjoy",
                        "house_id": 5,
                        "created_at": "2019-05-15T03:54:21.111Z",
                        "updated_at": "2019-05-15T03:54:21.111Z"

                        "id": 43,
                        "name": "Theon Greyjoy",
                        "house_id": 5,
                        "created_at": "2019-05-15T03:54:21.115Z",
                        "updated_at": "2019-05-15T03:54:21.115Z"

                        "id": 44,
                        "name": "Euron Greyjoy",
                        "house_id": 5,
                        "created_at": "2019-05-15T03:54:21.119Z",
                        "updated_at": "2019-05-15T03:54:21.119Z"
