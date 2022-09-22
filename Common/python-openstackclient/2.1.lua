help (
[[
This module loads the Python OpenStack client, which depends on Python 2.7.
Version 2.1.0
]])

whatis("Name: Python OpenStack client")
whatis("Version: 2.1.0")
whatis("Category: Utility")
whatis("Keywords: openstack")
whatis("Description: OpenStackClient (aka OSC) is a command-line client for OpenStack that brings the command set for Compute, Identity, Image, Object Store and Block Storage APIs together in a single shell with a uniform command structure.")
whatis("URL: http://docs.openstack.org/developer/python-openstackclient")

prepend_path{"PATH"		,"/util/opt/anaconda/2.2/envs/python-openstackclient-2.1.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"python-openstackclient-2.1.0")
prereq("python/2.7")
family("anaconda")
