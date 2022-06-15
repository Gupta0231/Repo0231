provider "aws" {

access_key = "AKIAR3VYJW3UA4OOK4UD"
secret_key = "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"
region = "ap-south-1"

}


resource "aws_instance" "newinstance" {

ami = "ami-079b5e5b3971bd10d"
instance_type = "t2.micro"
key_name = "keyssh"
}

resource "aws_key_pair" "sshkey" {

key_name = "keyssh"

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC/RE1x/uBpIyd3Gq5Z7wQs35q5oEqt/r0R5BTGl0T3k6qdCBPDQ137tcdMEs6ryOyT9A5OXsgeYGUg5zLmLahAhTgYkfVN/WA/BCQL+twv7iBF0ArcbuzfoiTdqj1Sqh5/EI2VutvryJWLiD3DoaooPxLprwIuCndjCXPef5eCN0Cth53iQMayRC+pjgxPaha0ydmR5oh6Sc5ChwuETeJBLj/bnqz9rM32pLpzDhqr0V5V2bZP0CAd3RrGvmVTFvU2JqY88udV2DzIJLeUeVYFFa01Bns+hgo996uxj1IqjDsRXKXuJ5abniJWHSb0gYHgEBTkLAAOcoSc0HUrrrMb root@ip-172-31-37-153.ap-south-1.compute.internal"

}
