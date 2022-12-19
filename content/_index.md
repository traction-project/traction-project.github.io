+++
title = "TRACTION Toolset"
+++

{{< leader >}}
  This wiki presents the **TRACTION toolset**, which is a collection of software applications for co-creation, dissemination, streaming, viewing and storing opera content. The TRACTION toolset has been developed and tested in the [**TRACTION project**](https://traction-project.eu), which provides a bridge between opera professionals and specific communities at risk of exclusion based on trials, understood as experimental attempts, to foster an effective community dialogue between diverse individuals and collectives. Find out more about the operas, co-creation and TRACTION by visiting our new website [**co-art.eu**](https://co-art.eu).
{{< /leader >}}

---

The toolset was employed in three trials: one in inner-city Barcelona, a youth prison in Leiria (Portugal) and diverse communities across Ireland, as experimental activities to test and share new ideas through opera co-creation. The toolset consists of the following tools:

- **Co-Creation Space** is a web-based platform which acts as a media repository and collaborative tool for upload, visualisation and communication around media objects:
  - [Co-Creation Space]({{< ref "/co-creation-space" >}}) web platform;
  - Extension to the Co-Creation Space supporting [face and object recognition]({{< ref "/face-and-object-recognition" >}}), containing neural networks capable of automatically generating tags based on faces and objects for content filtering.
- **Co-Creation Stage** is a web-based tool that supports both live and on-demand media to enable art professionals and individuals from the TRACTION's targeted communities to remotely participate in engaging and immersive opera shows:
  - [Co-Creation Stage]({{< ref "/co-creation-stage" >}}) web platform;
  - [Encoding API]({{< ref "/encoding-api" >}}), a self-contained Express application for uploading media files to AWS S3 and starting Elastic Transcoder encoding jobs;
  - Extension to support [Pre-Recorded Content Adaptation]({{< ref "/pre-recorded-content-adaptation" >}}), containing a DASH-based 2D web player and a novel audio-prioritised adaptation solution for 2D content streaming;
  - Extension to support [Live Content Adaptation]({{< ref "/live-content-adaptation" >}}), containing a Web-RTC web player with adaptation of multiple real-time 2D video streams.
- The Immersive Experiences of TRACTION consist of two main tools: The Social VR component and the Immersive Adaptive Player
  - [Social VR]({{< ref "/social-vr" >}}) component is an immersive environment for participants communications after attending a VR opera;
  - [Immersive Adaptive Player]({{< ref "/immersive-adaptive-player" >}}) is a web-based 360° video player with support to existing and novel adaptive DASH algorithms with audio prioritization, ambisonics support and accessibility features.

For an overview of all the tools developed in the scope of the project please also refer to the project's [Github page](https://github.com/traction-project).
