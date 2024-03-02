Provider "aws" {
        region = "us-east-1"  #set your default region
                }
resource "aws_ec2_host" "tritest" {
  ami              = ami-02d0a1cbe2c3e5ae4
  instance_type     = "t3.micro"
  availability_zone = "us-east-1"
}
