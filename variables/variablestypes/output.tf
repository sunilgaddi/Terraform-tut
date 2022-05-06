output "person" {
    value = "${var.name},${var.age},${var.married}"
}

output "skills" {
  value = "${var.skills}"
}

output "skill" {
  value = "${var.skills[1]}"
}

output "mappersons" {
    value = "person one ${lookup(var.persons,"1")}"
}