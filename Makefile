.PHONY: init fmt validate plan apply destroy clean

init:
	tofu init

fmt:
	tofu fmt

validate: fmt
	tofu validate

plan: validate
	tofu plan

apply: validate
	tofu apply

destroy:
	tofu destroy

clean:
	rm -rf .terraform

all: init plan apply