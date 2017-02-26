---
layout: post
title: "The AstroSwarm Platform"
date: 2017-02-26 16:00:00 -0500
---

This post outlines what AstroSwarm will provide in support of our first goal, as laid out in [our inaugural blog post](/2017/02/12/making-space-easy-to-study.html):

> Make it easier for savvy astronomers to use their own telescopes, so they use them more often.

We consider a "savvy astronomer" to be someone who is already capable of using a telescope and publicly available software to achieve their goals. For example, a savvy astrophotographer can already find deep space objects with their telescope, photograph them, and process those photographs.

A novice astrophotographer who wishes to use our platform can do so, but will need to learn all of the software that our platform uses. This requirement will go away after we tackle our second goal:

> Make it easy for anyone to use their own telescope.

We are focusing on "savvy" astronomers first because the achievements that serve them are prerequisites for the achievements that will serve beginners.

# From Fragmentation to Platform

Ask ten astrophotographers to walk you through their workflow, and you may get ten different answers. The reason is that there's a great deal of fragmentation at both the hardware and software levels of astronomy. Telescope assemblies are generally built a la carte -- this optical tube, that camera, this mount, that guider. The software follows similarly -- this guide controller, that camera controller, this image processor, that goto planetarium. A person's setup and approach will differ depending on what features they want, what operating system they run, and what interface preferences they have.
                                                       
Consider this, and think back to what email was in the 1990s. To many people it was AOL; to others it was Outlook, or Lotus Notes, or Thunderbird, all achieving the same general goal but each in a different way. Then in 2004, along came GMail with some new opinions about how email should work -- use search instead of folders, archive instead of delete, make the web your primary interface. New technology (faster search, cheaper storage, empowered web browsers) made a better approach possible, and a fidelity to standards (POP3/IMAP/SMTP) allowed for its development without compromising its function. The result was a platform that forever improved (and became a model for) how all email would work.

# AstroSwarm: A Platform for Easier Astronomy

AstroSwarm is born out of the idea that a similar leap is achievable for astronomy, by following a similar approach. It's an opinionated platform, aiming to make astronomy easier, more productive, and more enjoyable, built on proven hardware and software, maintaining standards where possible, and building new functionality where helpful. Our early work will provide:

1. A fully-integrated pipeline for aligning, guiding, acquiring sensor input, processing data, and publishing results. You won't have to run multiple operating systems or computers, or transfer files between machines, or launch and shutdown applications.
1. Default configurations wherever possible, minimizing the number of choices that you have to make to perform a given task. You can override the defaults as needed.
1. Tooling to preconfigure the platform for your home wifi network -- just turn the device on and it connects automatically -- no need to plug in a keyboard, mouse, or monitor to enter an SSID or password.
1. Push-button software updates, so it's easy to get the latest features, bug fixes, and security updates. 
1. Adherence to open standards and importing/exporting throughout the pipeline, so you can take your work outside the platform or bring it in from elsewhere.

We'll also be laying the groundwork to achieve the other goals mentioned in our first blog post. In particular, over time, the workflow will become centralized, fully web-based, and maintain the entire state of your work, so you can pick up wherever you left off, from wherever you are. You won't need to launch disparate applications, leave a home computer running, or bring anything with you to work with your data. There won't be any settings to remember, files to track, or changes to remember to save.

# Getting There from Here

Building this platform is a phasic endeavor, beginning with a set of ad hoc tools running on standardized hardware, and culminating in a fully integrated pipeline where the outputs of each step become the inputs of the next, with an interface that facilitates that process.

## Phase 1: Ad Hoc Tools Controlled via Web-based VNC

1. Identify the tasks needed to perform astronomical observation and measurement and astrophotography.
1. Identify and port to our platform one or more software tools that can perform each task.
1. Expose each tool's GUI (or build it if it does not exist) through a web interface.

## Phase 2: Ad Hoc Tools Controlled via HTML/Javascript

1. Modify, wrap, or replace each tool so that it may be controlled programmatically.
1. Provide a web interface that can control each tool.

## Phase 3: Pipeline Assembled from Ad Hoc Tools

1. Modify, wrap, or replace each tool so that it reads all input from and writes all output to a standard format, such that another tool could be substituted into its place, following the same format, without changing anything else in the pipeline.
1. Build a web app that, for a given activity, walks the user through the pipeline from start to finish.

## Phase 4: Cloud-based pipeline

1. Run the web application on the public internet.
1. Tunnel all input and output through the public internet, persisting it in the cloud so that there is no dependency on the Raspberry Pi except insofar as its control of local telescope hardware.

# Current Status

Phase one is almost complete. Guiding and image control applications are running natively on the device, controlled through a VNC session in a web browser. More importantly, a paradigm is in place to run any arbitrary Linux GUI application in a sandboxed environment, making it easy to support additional applications.

More details on our technical approach -- how this works and which tools are used -- will come in the next post.