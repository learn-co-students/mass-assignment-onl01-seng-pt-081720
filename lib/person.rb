class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  will_attributes = {
    :name => "Will",
    :birthday => "03/22/200",
    :hair_color => "black",
    :eye_color => "brown",
    :height => "tall",
    :weight => "good",
    :handed => "right",
    :complexion => "decent",
    :t_shirt_size => "medium",
    :wrist_size => "small",
    :glove_size => "normal",
    :pant_length => "32",
    :pant_width => "32"
   }
  def initialize(attributes)
    attributes.each{|x,y| self.send(("#{x}="), y)}
  end
end
