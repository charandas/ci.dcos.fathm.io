#!/bin/bash
# Copyright (c) 2016 Mattermost, Inc. All Rights Reserved.
# See License.txt for license information.

echo "Starting platform"
cd mattermost
exec ./bin/platform -config=config/config_docker.json
