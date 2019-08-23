name: My Fancy Workflow
on: [push]

jobs:
  lint:
    # Job name is Greeting
    name: Lint
    # This job runs on Linux
    runs-on: ubuntu-latest
    steps:
    - uses: "cclauss/GitHub-Action-for-cpplint@master"
    - run: "cpplint --recursive ."
