---
layout: post
title: "Getting Started with AstroSwarm"
---

If you're a developer who's interested in contributing to AstroSwarm, or if you are an astronomer who'd like to begin using it to guide your telescope and capture images, follow this guide.

For the most up-to-date build instructions, please see the [swarm_builder README](https://github.com/astroswarm/swarm_builder/blob/master/README.md). This post is not intended to replace those insructions, but to provide some high level guidance for getting started.

# Swarm Builder

The first thing you should do is download the [swarm_builder](https://github.com/astroswarm/swarm_builder) repository. This contains all the code to download, build and run AstroSwarm.

You can run AstroSwarm in a Linux virtual machine, or on a Raspberry Pi. Only the Raspberry Pi is officially supported for use, but the Linux virtual machine is helpful for developers, as they can build features and fix bugs directly on their computer rather than having to do it on a much less powerful Raspberry Pi.
 
The Linux virtual machine is also useful for people who want to see what AstroSwarm is like before purchasing physical hardware for it. Anybody can build the VM and point their web browser at it to get a sense of what AstroSwarm is.
 
When you're ready to use AstroSwarm with an actual telescope, you should run it on a Raspberry Pi.
 
## Running on a Linux VM

To run AstroSwarm on a Linux VM, just [follow the README instructions](https://github.com/astroswarm/swarm_builder/blob/master/README.md) for doing so. That's it!

## Running on a Raspberry Pi

There are two steps to running AstroSwarm on a Raspberry Pi.

### Step One: Swarm Pi Flasher

First, download the [swarm_pi_flasher](https://github.com/astroswarm/swarm_pi_flasher) repository, and follow the instructions. This will walk you through creating a Raspbian OS image on which you will install AstroSwarm.

You may have an existing Raspbian installation and be wondering if you can use that instead of creating a new one. It's likely possible, but we don't recommend it. swarm_pi_flasher ensures that you are using a compatible version of Raspbian. It also preconfigures your wireless network configuration, so you don't need to plug anything into your Raspberry Pi for it to join your network and connect to the internet.

Please follow the instructions in the [swarm_pi_flasher README](https://github.com/astroswarm/swarm_pi_flasher/blob/master/README.md) and then proceed to step two.

### Step Two: Swarm Builder

Once your Raspberry Pi is up and running with a swarm_pi_flasher image, it's time to build AstroSwarm! Download the [swarm_builder](https://github.com/astroswarm/swarm_builder) repository, and follow the directions in its [README](https://github.com/astroswarm/swarm_builder/blob/master/README.md).