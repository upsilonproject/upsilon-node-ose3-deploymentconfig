# upsilon-on-openshift

This template includes pod definitions, services, routes and all the other 
OpenShift 3 resources necessary to run upsilon on openshit.

drone, reactor and web are supported at the moment.

Full documentation on the website; [Upsilon on OpenShift](http://www.upsilonproject.io/upsilon-on-openshift)

## Quickstart: Using the makefile

On your workstation, run `oc login` to authenticate the OpenShift client tool
to your OpenShift environment.

After that, use the makefile to deploy;

	make install
	make deploy

## Quickstart: Using the command line
Very simple, just run; 

	oc create -f upsilon-on-openshift.yaml


