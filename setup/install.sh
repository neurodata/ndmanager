#!/bin/bash
# Copyright 2014 NeuroData (http://neurodata.io)
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Installation script for ndmanager

apt-get update && apt-get upgrade -y

apt-get -y install nginx git bash-completion python-virtualenv virtualenvwrapper python-dev uwsgi uwsgi-plugin-python rabbitmq-server supervisor

pip install cython numpy blosc pytest django boto3 django-celery django-registaration django-registeration-redux
