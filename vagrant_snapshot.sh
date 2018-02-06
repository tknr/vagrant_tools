#!/bin/bash
vagrant suspend || exit 1
vagrant snapshot push || exit 1
vagrant snapshot list || exit 1
vagrant status || exit 1

