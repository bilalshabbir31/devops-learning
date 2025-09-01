resource "aws_key_pair" "dove-key" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFwfAGogdptqpN3NsDQnoDEZGyKSMyLhkLTKr1w39gFr bilal@bilal-ThinkPad-E16-Gen-2"
}

resource "aws_key_pair" "test-key" {
  key_name   = "test-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIPFTI3hH4KBjN4r1R9Qx69r/ktU1eRwqvtEQ8C+2PWgN bilal@bilal-ThinkPad-E16-Gen-2"
}