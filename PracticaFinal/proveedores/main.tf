resource "local_file" "password" {
  filename = "password.txt"
  content = "Password: ${random_string.iac_random.result}"
  file_permission = "0400"
  directory_permission = "0600"
}