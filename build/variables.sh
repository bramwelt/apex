#!/bin/sh
##############################################################################
# Copyright (c) 2015 Tim Rozet (Red Hat), Dan Radez (Red Hat) and others.
#
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Apache License, Version 2.0
# which accompanies this distribution, and is available at
# http://www.apache.org/licenses/LICENSE-2.0
##############################################################################

rdo_images_cache=/stable-images
#rdo_images_uri=https://ci.centos.org/artifacts/rdo/images/mitaka/delorean/stable/
rdo_images_uri=file://$rdo_images_cache
#onos_artifacts_uri=http://205.177.226.237:9999/onosfw
onos_artifacts_uri=file:///stable-images/onos/
odl_artifacts_cache=/stable-images/odl
