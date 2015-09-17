# wintools

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with wintools](#setup)
    * [What wintools affects](#what-wintools-affects)
    * [Setup requirements](#setup-requirements)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

Puppet module for installing the basic and most common Windows admin tools


## Module Description

Installs Windows admin tools like Notepad++, Process Explorer, Baretail, etc.
Relies on Chocolatey for package management so can be extended to any Chocolatey
supported package.

## Setup

### What wintools affects

Currently installs:
  - 7-zip
  - Notepad++
  - Process Explorer
  - Baretail

### Setup Requirements

Chocolatey needs to be present on the system for wintools to run.

## Usage

Takes install_dir as variable but still not working correctly for all pkgs.
Binaries are installed in CHOCO_BASE_DIR\\bin.
You can add more packages by adding them to init.pp. On future releases this
will be parametrized.

## Reference

For a list of Choco supported packages refer to https://chocolatey.org/packages

## Limitations

Tested on Windows 2008 R2 and 2012, both 64 bits.

## Development

If you use or know of any other useful gadget and want to have it added to the
default module, just let me know. Bugs and feedback are welcome.

