resource "local_file" "foo" {
  content  = "this is my first file using terraform"
  filename = "./myfile.txt"
}