resource "local_file" "foo" {
  content  = "foo!"
  filename = "${path.module}/foo.bar"
}

resource "local_file" "bar" {
  content  = "bar!"
  filename = "${path.module}/foo.bar"
}