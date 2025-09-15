resource "random_pet" "demo" {
  length = 2
}

output "pet_name" {
  value = random_pet.demo.id
}
