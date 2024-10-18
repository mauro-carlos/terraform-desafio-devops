data "aws_ami" "ubuntu" {
    most_recent =  true
    owners = ["099720109477"] # ou ["099720109477"] Id master com permissao

    filter {
      name = "name"
      values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-*"] # exemplo de como listar 
    }
}

