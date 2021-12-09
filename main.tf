# resource "null_resource" "test" {
#   provisioner "local-exec" {
#     command = "echo test ok"
#   }
# }

resource "null_resource" "moved_test" {
  provisioner "local-exec" {
    command = "echo test ok"
  }
}

moved {
  from = null_resource.test
  to   = null_resource.moved_test
}
