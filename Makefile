create:
	oc process upsilon-on-openshift | oc create -f -

install:
	oc delete template upsilon-on-openshift --ignore-not-found=true
	oc create -f upsilon-on-openshift.yaml

delete:
	oc delete all --all

.PHONY: install delete create
