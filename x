
version: 2.1
 
orbs:
  win: cimg/base
 
jobs:
  build:
    executor:
      name: 7ea
      shell: bash
    steps:
      - run: whoami
