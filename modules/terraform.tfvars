## s3 values

#bucket    = "awsnareshitbucketname"
bucket = {
  bucket1 = {
    bucket_name = "myjpc"

  }
}


## iam values
role_name = "testing"

## vpc values

cidr     = "10.0.0.0/16"
vpc_name = "myvpc"

## subnet values
public_subnet_cidr = "10.0.1.0/24"
public_subnet_name = "public_subnet"
