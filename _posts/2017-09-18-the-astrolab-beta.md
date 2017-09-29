---
layout: post
title: "The Astrolab Beta"
date: 2017-09-30 22:00:00 -0500
---

After a few months of steady progress, I'm excited to announce the Astrolab: an astronomy computer that's now in private beta! If you're interested in a device that can remotely control your telescope's autoguiding and image acquisition (and much more to come!), please read on for details, and submit the form at the bottom of this post.

## The Astrolab: a Remote Control for Your Telescope

The Astrolab is a device that connects to your telescope hardware (mount, camera, autoguider, etc.) and your local broadband connection to provide full remote controlling of your telescope. It differs from existing products in a few key ways:

* You don't have to forward ports, configure your router, set up DNS, or remember your IP address. Just turn on your device, head to [app.astroswarm.com](http://app.astroswarm.com), wait 10 seconds for your device to show up, and click on it.
* It works behind almost any firewall.
* It receives free software upgrades automatically.
* It's designed from the ground up to make use of internet connectivity and the AstroSwarm network. See below for a sneak peak about what's to come. 

## Designed for an Internet-Connected World

The most important design consideration of the Astrolab is its internet connectivity and networking model. Every Astrolab that joins the network becomes a source of information for every other Astrolab on the network. This makes possible a new breed of astronomical features, such as:
 
 * Real time notifications about what you and other astronomers are looking at.
 * Collaborative observation and imaging projects that require broad geographic and hardware diversity.
 * Feed sharing of telescopes via the web and social media.
 * Super fast, cloud-based plate-solving.
 * Virtual "trading" of telescopes, so you can try out new hardware and allow others to try yours.
 * Purchase and sale of time on remote telescopes, without any minimum commitments or new software platforms to learn.
 
## Who Should Join the Beta?

You should join the beta if you want to help test have an outsized voice in the development of a next-generation astronomy platform.

It's important that you be comfortable with new technology, and that you commit to using your Astrolab at least every other week for the next six months.

Beta participants will receive perks, including:
* Preferred pricing ($250) over the general production unit.
* An opportunity, if not satisfied at the end of the beta, to return the unit for a full refund.
* Public recognition on the AstorSwarm platform (coming later this year).
* Free hardware upgrades to production-spec units (if such upgrades are found to be necessary).

If you're not comfortable with new technology, or if experiencing a bug will annoy you, the beta program is not for you -- but we'd love to have you on board after the spacedust settles!

## What software can I run on the Astrolab?

Any Linux application can be made to run on the Astrolab and controlled through AstroSwarm.
 
Versions of PHD Guiding and Open Sky Imager have already been adapted and are officially supported during the beta. Lin Guider is coming soon.

I will assist any developer who wishes to make their application (free or commercial) available to Astrolab owners.
 
## What's the Difference between Astrolab and AstroSwarm?

The Astrolab is the hardware controller that plugs into your telescope and connects to the internet. It is entirely open source (both hardware and software), and permissively licensed (MIT). The Astrolab will remain 100% open source for the foreseeable future. It costs a little more than $90 in parts to build, and I will build these myself (with no markup) for beta participants.

AstroSwarm is the web service that all the Astrolabs communicate with, contribute to, and learn from. For the duration of the beta, AstroSwarm will be free. At some point, I expect AstroSwarm to diverge into free and paid versions. The goal of AstroSwarm is to make space study as accessible and affordable as possible, but it must generate revenue in order to finance the needs of the platform (support, hosting, development, hardware testing, and hopefully some day: dark sky real estate). AstroSwarm will always have a broad feature set available, free of charge, both to Astrolab owners and to the wider astronomy community.

## What are the specs of the Astrolab?

The Astrolab is built on a Raspberry Pi 3 Model B; however some of it is disabled for performance reasons. Effective specifications at launch are:

* Quad Core 1.2GHz 64-bit ARM CPU
* 1GB RAM
* Ethernet and Wifi
* 3 USB 2.0 ports
* 32 GB OS storage
* 1 TB workspace storage
* Air-cooled, weather resistant case with stress-relieved patch cables (no end-user connections are direct-to-board) for maximum durability

Bluetooth LE, HDMI, Audio and general purpose IO ports are present and may be extended to the end-user at a later date.

  