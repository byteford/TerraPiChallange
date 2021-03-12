#!bin/bash
rm .terraform.lock.hcl || true
cd provider
go build -o ~/.terraform.d/plugins/github.com/$1/PIcalc/$2/darwin_amd64/terraform-provider-homeauto_v$2

echo "----Built File----"

cd ..

terraform init