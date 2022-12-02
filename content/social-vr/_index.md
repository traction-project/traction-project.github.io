+++
title = "Social VR Lobby"
contacts = [["Nacho Reimat", "nacho@cwi.nl"], ["Sueyoon Lee", "sueyoon@cwi.nl"]]
+++

## Description

The Social VR lobby is an immersive environment that allows audience members to
discuss about the opera, extend the contents by meeting the cast, and interact
with some of the assets used in the performance, among others. This experience
takes place in Social VR after watching the Opera performance.

Several social VR platforms support virtual entertainment events. However, their
value for post-show activities remains unclear. Through a user-centered
approach, we designed a social VR lobby experience to enrich four motivations
of theatre-goers by proposing a design that consists of four rooms: **1) a Bar
for social engagement, 2) an Info Booth for intellectual engagement, 3) a Photo
Zone for emotional engagement** and **4) an Interactive Stage for spiritual engagement**.

{{<figure "vrlobby-rooms-design.png" />}}

Based on this work, we ran a series of user studies to evaluate audience
experiences in each room to create a social VR lobby template for theatre
experiences. After analyzing the results of the studies we decided to focus on
only 2 rooms: **Interactive Stage** and **Photo Booth**. In the next sections
we describe these rooms.

### Interactive Stage

The interactive stage offers users the possibility to interact with some
elements of the opera and apply changes like light colors, seasons, and spaces
to discover how these changes would affect the atmosphere or the mood.

{{<figure "InteractiveStage.jpg">}}
  Users changing light colors and stage elements to change the aesthetics of the opera
{{</figure>}}

### Photo Booth

The Photo Booth allows users to play with some assets that appear in the opera
(like hats and umbrellas) and use them to take pictures with the characters or
with a changing backgroud. It also gives them the opportunity to send these
pictures to their real world email addresses by placing them in a virtual
mailbox.

{{<figure "PhotoBooth.jpg">}}
  Users taking pictures with the opera characters and assets in the Photo Booth
{{</figure>}}

## Technology

The VR Lobby has been developed on top of the VR2Gather platform. VR2Gather is
a volumetric video pipeline for photorealistic social VR experiences. It
performs real-time capturing, reconstruction and delivery of volumetric videos
of users in the form of point clouds. Users who are at different locations are
captured by multiple depth cameras and their volumetric captures are instantly
delivered to the application, allowing distant users to be present in the same
virtual space with their photorealistic representations.

{{<figure "vr_real_virtual_diagram.png">}}
  Users are captured in the real world in different locations and meet in the same virtual space
{{</figure>}}

The volumetric video pipeline allows for low-latency capture and reconstruction
of 3D volumes as point clouds, based on a setup of several RGB-D cameras. It
also enables the compression and delivery of the point clouds and the rendering
on the receiving side. Further details about the infrastructure can be found in
the award-winning article "[A Pipeline for Multiparty Volumetric Video Conferencing: Transmission of Point Clouds over Low Latency DASH](https://doi.org/10.1145/3339825.3393578)" (Jansen et al., 2020).

{{<figure "user_realworld_vr.jpg">}}
  A user captured in the real world and their representation in the virtual space
{{</figure>}}

## Publications

- Alina Striner, Sarah Halpin, Thomas Röggla, Pablo Cesar, [Towards Immersive and Social Audience Experience in Remote VR Opera](https://dl.acm.org/doi/abs/10.1145/3452918.3465490), ACM IMX Conference 2021.
- Sueyoon Lee, Alina Striner, and Pablo Cesar, [Designing a VR Lobby for Remote Opera Social Experiences](https://dl.acm.org/doi/abs/10.1145/3505284.3532980), ACM IMX Conference 2022.
