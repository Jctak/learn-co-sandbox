def badge_maker(name)
  greeting = "Hello, my name is "
  return greeting + name
end

def batch_badge_creator(speaker)
  badge_maker(speaker)
  return
end

speaker_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

room_array =[0,1,2,3,4,5,6]

i = 0;

def assign_rooms(speaker, room)
  #speaker.each do |speaker_room_array| 
    #speaker_room_array.each do |speaker_room_array|
     
     #2-d array
     speakerRoomAssign = [[],[]]
     speaker.each do |speakerRoomAssign|
       speakerRoomAssign[[i],[i]].push(speaker)
       speakerRoomAssign[[i][(i+1)]]
       i++
       
  roomAssignment = "Hello, " + speaker + "!" +
  "You'll be assigned to room " + room + "!"
  
end

def printer()
  puts batch_badge_creator(speaker_array)
  puts assign_rooms(speaker_array, room_array)
end

printer()
