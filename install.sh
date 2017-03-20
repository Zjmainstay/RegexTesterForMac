#!/bin/bash
#mkdir -p dist
macgap build app --name Regex101-v2 --output build
zip -r dist/Regex101.zip ./build/Regex101-v2.app
