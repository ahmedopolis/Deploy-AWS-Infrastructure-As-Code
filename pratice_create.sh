aws cloudformation create-stack --stack-name myBuilder --template-body file://testcfn.yml --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1
