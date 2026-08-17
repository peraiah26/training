#!/bin/bash

src="/home/ec2-user/training/copy.yaml"
dest="/hit/cp.yaml.tar"

tar -cvf "$dest" "$src"

