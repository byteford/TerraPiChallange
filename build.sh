#!bin/bash
rm .terraform.lock.hcl || true
cd provider
go build -o ~/.terraform.d/plugins/github.com/byteford/terrapichallange/$1/darwin_amd64/terraform-provider-terrapichallange_v$1

echo "----Built File----"

cd ..

terraform init