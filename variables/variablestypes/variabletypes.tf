variable "name" {
  type = string
}

variable "age" {
  type = number
}

variable "married"{
    type = bool
}

variable "skills" {
  type = list
  default = [
      "Mern",
      "Mean",
      "Fang" 
  ]

  //none interactive -var "skills=["react","express","node","mongo",]"
}

variable "persons" {
  type = map
  default = {
      1 = "sunil",
      2 = "ramesh",
      3 = "rajesh"
  }

#   //non-interactive -var "persons={one:"sunil",two:"ramesh",three:"rajesh"}"
}