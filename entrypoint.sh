#!/bin/sh

bundle-audit update
bundle-audit check --ignore CVE-2015-9284 CVE-2024-27456
