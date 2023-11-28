---
title: 'Interoperable XR'
teaching: 10
exercises: 2
---



::::::: challenge

## Challenge: Interoperability

How as a developer do you ensure everyone can access your VR/XR application?

![Example: [Peep into the Past - Bognor Regis Time Portal &copy; Matt Reed](https://www.brbid.org/post/press-release-new-technology-to-bring-bognor-regis-s-rich-heritage-to-life-subject-to-planning)](https://static.wixstatic.com/media/3ed15b_86a8de400ffb4820be124485bc54cf3d~mv2.jpg){alt="Peep into the Past project"}


What are the challenges for achieving interoperability when deploying VR/XR applications?

::::::: solution

Most of the time you will want your VR/XR application to seamlessly operate across
various devices. This will avoid you having to port the application
to different frameworks, and libraries as well as connect to
different controllers. However, there are various challenges such as:

- Different devices use incompatible OS and applications
- Headsets and Controllers use different APIs and libraries
- Even though you might have identified which users you want to target,
it will be difficult to know the exact type of equipment they will have.
- It is unfeasible/costly to develop various versions of your application
targeting all platforms.



::::::: 


::::::: 

## VR Interoperability

In order to maximize the potential number of users, developers of VR/XR
applications want to ensure interoperability and easy portability
across devices. Reasons include:

- Users want the flexibility to access content across devices.
- Less hassle and expenses.
- For content creators and distributors, 
it means easier and more cost-effective production and distribution.
- More opportunities for ads and promotion.



![&copy; wladimir1804 from AdobeStock 2023.](fig/AdobeStock_439637972.jpeg){alt="inter"}
The community is tackling interoperability in various ways:

1. Developing standardised interfaces for different devices, so that native VR/AR apps 
can run seamlessly across them. Think for example about interfaces for current
peripherals, e.g. monitors, keyboards.

2. Developing web standards so that VR/XR applications can run on a browser.

Ultimately, running applications on the web browser will ensure full
interoperability as it does not depend on the Operative System.

But it does have additional challenges with regards to accessing hardware
and leveraging the computing power of the computer which
is running such application.


## OpenXR


Just like [OpenGL was developed by the Khronos Group](https://www.khronos.org/opengl/) 
as the most widely adopted 2D and 3D graphics API in the industry, 
OpenXR is a more recent open source standard for access to virtual reality 
and augmented reality platforms and devices.


![OpenXR provides cross-platform, high-performance access directly into diverse XR device runtimes across multiple platforms. OpenXR enables applications and engines, including WebXR, to run on any system that exposes the OpenXR APIs. &copy; Khronos Group 2023](https://www.khronos.org/assets/uploads/apis/OpenXR-After_6.png){alt="openxr"}


OpenXR seeks to solve AR/VR fragmentation by:

- Simplifying AR/VR software development.
- Supporting devices and platforms for development.
- Enabling applications to reach a wider array of hardware.

[![IMAGE ALT TEXT](https://i.ytimg.com/vi/PxPIr_C5s7k/maxresdefault.jpg)](https://www.youtube.com/watch?v=PxPIr_C5s7k "OpenXR")



### Unity and OpenXR

Unity supports [OpenXR](https://docs.unity3d.com/Manual/com.unity.xr.openxr.html) natively. But different Unity
versions will support different plugins and functionality.

### Unreal and OpenXR

Unreal also offers support for [OpenXR](https://docs.unrealengine.com/5.0/en-US/developing-for-head-mounted-experiences-with-openxr-in-unreal-engine/
) via a plugin.

Note that these plugins might sometimes make it challenging to incorporate other
plugins for devices such as treadmills or other type of sensing equipment.

## WebXR 

Beside OpenXR, the ability to deploy VR/XR on the web is promising
as it can bring together many efforts to make content interoperable.

Hence, the World Wide Web Consortium (W3C) is also developing
specifications to support for accessing virtual reality (VR) 
and augmented reality (AR) devices, including sensors and head-mounted displays, on the Web.



The [WebXR Device API](https://www.w3.org/TR/webxr/) allow developers 
to read information, such as
pose information from headset and controllers, and 
access hardware display 
capabilities commonly associated with Virtual Reality (VR) 
and Augmented Reality (AR) devices. 

This allows you to develop and host VR and AR experiences 
on the web over the browser.



[![IMAGE ALT TEXT](https://i.ytimg.com/vi/wPfODr2e5Xw/maxresdefault.jpg)](https://www.youtube.com/watch?app=desktop&v=wPfODr2e5Xw "Chrome Dev Viewer")


It allows to:

- Manage the output/input of devices and controllers.
- Render the 3D scene to the chosen device at the appropriate frame rate.
- Allows for persistency (ability to keep persistent link to 3D worlds).

See more information at: [WebXR webpage](https://immersiveweb.dev/)

Examples with code: [https://immersive-web.github.io/webxr-samples/](https://immersive-web.github.io/webxr-samples/)

[![IMAGE ALT TEXT](https://i.ytimg.com/vi/AXiS2ngAv2w/maxresdefault.jpg)](https://www.youtube.com/watch?v=AXiS2ngAv2w "XR Viewer")

Although this sounds like a promising route, there is still issues with browsers that are 
able to support this advanced features.

See this [table specifying varied browsers' support for the WebXR Device API](https://immersiveweb.dev/#supporttable) for different browsers.


:::::: challenge

## Challenge: Deploy XR examples with XR Viewer

Using your phone or a headset, access the following examples:[https://immersive-web.github.io/webxr-samples/](https://immersive-web.github.io/webxr-samples/)

Note that you might need to install a browser which supports some of the functionalities
as specified in [here.](https://immersiveweb.dev/#supporttable)


::::::

## VR applications on the web

WebXR allows to build VR applications on the web, such as [Mozilla Hubs](https://hubs.mozilla.com/),
which is a collaborative platform over the web that allows to create your own content.

To build 3D content: [https://hubs.mozilla.com/spoke](https://hubs.mozilla.com/spoke)

Note that Firefox has introduced also a XR-specific browser called [Wolvic](https://www.wolvic.com/en/).


<iframe src="https://5378f595f9.us2.myhubs.net/2DCtKV4?embed_token=6d0c28fadff627bc460150c6976a136c" 
style="width: 100%; 
height: 768px;" 
allow="microphone; camera; vr; speaker;"></iframe>

Link to Hub: [Mozilla Hub](https://5378f595f9.us2.myhubs.net/2DCtKV4/fair-unconscious-walkabout)


## Other libraries and Frameworks


There are other libraries and frameworks which allow to easily create 3D content
on the browser, some of which support basic VR/XR capabilities.

Some of these are specified below.

## 8th Wall

https://www.8thwall.com/


See some examples:

- [Wol - a mixed reality experience for the web from Niantic](https://niantic.8thwall.app/meetwol/)
- [Oreo Playful Dunks: Oreo's Web AR Game Enabled by Face-Tracking, with Rewards for Top Players!](https://alivenow.8thwall.app/oreo-playful-dunks/)
- [atmoky Spatial Audio (A-Frame)](https://atmoky.8thwall.app/spatialaudio-robot/)

## Google model viewer

Allows to easily display interactive 3D models on the web.

Model Viewer: [https://modelviewer.dev/examples/loading/index.html](https://modelviewer.dev/examples/loading/index.html)
Editor: [https://modelviewer.dev/editor/](https://modelviewer.dev/editor/)


## Three.JS

Most popular 3D library to make
3D content on a webpage.

It allows to use the OpenGL pipeline.

ThreeJS: [https://threejs.org/](https://threejs.org/)
Fundamentals: [https://threejs.org/manual/#en/fundamentals](https://threejs.org/manual/#en/fundamentals)

