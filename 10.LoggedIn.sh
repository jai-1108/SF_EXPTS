#!/bin/bash

echo "Users currently logged in:"
who | awk '{print $1}'