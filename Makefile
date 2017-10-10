process:
	oc process upsilon-on-openshift
	
deploy: process
	oc new-app upsilon-on-openshift

install:
	oc delete template upsilon-on-openshift --ignore-not-found=true
	oc create -f upsilon-on-openshift.yaml

delete:
	oc delete all --all

clean: delete

lint:
	yamllint upsilon-on-openshift.yaml

.PHONY: process deploy install delete lint clean
