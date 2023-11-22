---
title: 'Distribution 6 DoF Experiences'
teaching: 10
exercises: 2
---



Depending on which devices you are supporting, you can
publishing content in an application store of each device:

![Steam Logo &copy; Steam, Public domain, via Wikimedia Commons](https://upload.wikimedia.org/wikipedia/commons/8/83/Steam_icon_logo.svg){alt="steam logo" width=30%}

- [Steam](https://store.steampowered.com/), for headsets
including HTC Vive or Vive Pro, HP Reverb G2
- [Meta Quest](https://www.meta.com/en-gb/experiences/), for headsets
including Oculus Rift, Oculus Go, Oculus Quest,  Samsung Gear VR
- [Microsoft Store](https://www.microsoft.com/en-us/store/collections/hlgettingstarted/hololens),
for headsets such as HP Reverb G2 VR Headset and Hololens.
- [VIVEPORT](https://www.viveport.com/), supports all major headsets - including Meta Quest (via Meta Quest Link)

## How to publish?

![&copy; GithHub (MIT <http://opensource.org/licenses/mit-license.php> or OFL <http://scripts.sil.org/cms/scripts/page.php?item_id=OFL_web>), via Wikimedia Commons](https://upload.wikimedia.org/wikipedia/commons/b/bb/Octicons-cloud-upload.svg){alt="upload" width=30%}

To publish in one of these stores you will need to 
enroll to publish in the online store.

![SteamWorks &copy; Steam](https://partner.steamgames.com/public/images/home/background.jpg){width=60%}


### Publish in Steam

[Steamworks](https://partner.steamgames.com/)
offers tools and services for publishing VR. Steamworks offers
to become a partner, including as a:

- Game Developer or Publisher
- PC Café Program, including sites such as hospitals, universities, or libraries.	

### Publish in Meta Quest
For Meta Quest, there are two paths: 

1. OculusStore: this has an extensive approval process. This includes
doing a [technical review](https://developer.oculus.com/resources/publish-quest-req/).

2. AppLab or SideQuest:

[Meta Quest AppLab](https://developer.oculus.com/manage/) offers an
alternative path.

To distribute, you can share your app via a URL, providing
direct access to the description page,
and an option to purchase or install the app. 

[SideQuest](https://sidequestvr.com/apps/applab/) is
another platform for publishing apps for the Oculus Quest.

Consider joining, if you are planning to make
available your game after development.

### Publish in VIVE

- [VIVE Developers](https://developer.vive.com/eu/)
- [VIVE Developers Console](https://developer.viveport.com/console)

In all of these systems you will need to register 
and maybe pay a fee in order to publish.

## Interactive Systsem

VR, as with other computer generated games
is an interactive system which can include a wide variety of information:

It usually invovles you distributing a dynamic 3D
scene content including:

- 3D models and material/textures, and effects (inc. particle systems)
- Animations.
- Physics simulations.
- Lighting effects on content.

You will need to be aware of the
computing requirements to run this at appropiate framerates in
the user's computer.


[![IMAGE ALT TEXT](https://i.ytimg.com/vi/NSzje6I3BZA/maxresdefault.jpg)](https://www.youtube.com/watch?v=NSzje6I3BZA "Framerate")

## Recomendations for publishing interactive VR


:::::: challenge

## Challenge: Test plan

VR applications
usually need to meet strict guidelines to be considered for distribution.


Look at the test plan and reflect on how you could test 
this within your application.

Examine the test plan for the [Meta Quest](https://developer.oculus.com/resources/publish-quest-req/#test-plan).


Consider such type of testing for your coursework.

:::::: 

Here are some guidelines:

- Limit the number of triangles or vertices.
- Less than 1-2 million per frame.
- Don't always strive for photorealism, concentrate on the overall VR experience.
- Use as few textures as possible.
- Techniques such as texture compression can minimize texture bandwidth consumption.
- Optimize your script which handles the logic of the experience.




