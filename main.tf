resource "null_resource" "test" {
  triggers = {
    time = timestamp()
  }

  provisioner "local-exec" {
    command = "echo 'Hi Mom!'"
  }
}