10.times do |i|
    Tweet.create(descripcion: Faker::Twitter.status,username: Faker::Twitter.user)
end