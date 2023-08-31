#!/bin/bash
#take in a URL, send a request to that URL, and display the size of the body of response
curl -s "$1" | grep "Content-Length:" | cut -d' ' -f2
