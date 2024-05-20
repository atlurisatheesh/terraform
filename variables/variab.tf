variable "demo" {
  default = "hi this is from variable part"
}

output "demos" {
  value = var.demo
}