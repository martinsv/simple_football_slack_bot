#!/bin/bash

ssh -R w.serveo.net:80:localhost:5147 serveo.net -o ConnectTimeout=1200
