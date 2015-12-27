---
title       : Developin data products, course proyect
subtitle    : slidify presentation for shiny app
author      : Ricardo Alfredo Siliezar
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]     # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Projectile Motion: over view

Projectile motion is the motion of an object thrown or projected into the air, subject to only the acceleration of gravity. The object is called a projectile, and its path is called its trajectory. we consider two-dimensional projectile motion, such as that of a football or other object for which airresistance is negligible. 

---

## Projectile Motion: over view

The most important fact to remember here is that motions along perpendicular axes are independent and thus can be analyzed separately.

* we discribe the motion on axe x whit
$$x = velocity*cos(angle)*time$$
* the motion on axe y
$$y = (velocity*sin(angle)*time)-9.8*time^2*0.5$$


--- 

## Shiny App

the shiny app is a simulation of a projectile motion. time is given by the parameters of velocity and angle. So, you only have to set the parameters and fire!.

Is inportant to know that you can hit the target whit diferent parameter. Try v = 87 and an angle of 45 degrees.


---

## To consider

this app, exlcudes other forces tha may affect the trayectory such frition, wind, etc. But, the prediction of movement is good.
