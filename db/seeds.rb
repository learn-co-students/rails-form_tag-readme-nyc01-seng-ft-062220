puts "Deleting Posts..."
Post.destroy_all

puts "Creating Posts..."
Post.create(title: "Some fancy Title", description: "A quick brown fox jumped over the lazy red dog.")

puts "Done seeding!"