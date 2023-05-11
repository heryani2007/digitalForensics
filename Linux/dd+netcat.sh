#!/bin/bash

dd if = $fileName | nc "$ip" 8888