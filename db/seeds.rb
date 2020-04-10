# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
50.times do
  Chore.create(title: "Sweep", description: "Sweep the floors", price: 10,
      difficultyLvl: 2, completeBy: 3/28/2024, isFunded: 0, isAvailable: 0, isCheckedOut: 0,
      isCompleted: 0, isApproved: 0, isPaid: 0, user_id: 1)
end