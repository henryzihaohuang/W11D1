json.array! @guests do |guest|
    json.set! guest.id do
        json.partial! 'api/guests/guest', guest: guest
    end
end




# json.guests do
#     @guests.each do |guest|
#         json.set! guest.id do
#             json.partial! 'api/guests/guest', guest: guest
#         end
#     end
# end



# json.array! @guests do |guest|
#     json.partial! 'api/guests/guest', guest: guest
# end