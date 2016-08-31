+++
categories = ["Lehre"]
date = "2016-08-31T14:19:06+02:00"
draft = false
slug = ""
tags = ["Frage"]
title = "How can I correct elaborately and fast?"

+++

## Main question

How it is possible to do make detailed and time efficient corrections whose results are machine readable? Which software or solutions can I use?

## Key words for own inquiries

* web annotations
* image annotations
* software in computer vision research

## Idea: xournal or inkscape

The software [xournal](http://xournal.sourceforge.net/) can be used to correct answer sheets. Text nodes can be used to categorize the done mistakes. Because the [file format of xournal](http://xournal.sourceforge.net/manual.html#file-format) is an XML document, the added text nodes can be parsed and evaluated easily.

The same idea can be adopted to other [notetaking software](https://en.wikipedia.org/wiki/Comparison_of_notetaking_software) or graphic editors like [Inkscape](https://en.wikipedia.org/wiki/Inkscape). It is important that the file format is easily readable by self written software and that text annotations are possible.

## Web annotations.

A web annotation software might be used to accomplish this task.

### Definition

> "A web annotation is an online annotation associated with a web resource, typically a web page. With a Web annotation system, a user can add, modify or remove information from a Web resource without modifying the resource itself." -- Wikipedia article [Web annotation](https://en.wikipedia.org/wiki/Web_annotation)

### Web annotation software

So far I have only found annotation systems for annotating text resources (not images):

* [Hypothes.is](https://hypothes.is/) -- Open source annotation software
* [Marky](http://sing.ei.uvigo.es/marky/)

### Other resources

* [Recommodations by the Web Annotation Working Group](https://www.w3.org/annotation/)

## LabelMe

The software [LabelMe](https://en.wikipedia.org/wiki/LabelMe) can be used to mark the scanned solutions for mistakes. It is originally a software to annotate images for computer vision research and allows to work collaborativly on the annotations.

## How to reference mistakes?

The problem: When I reference to a mistake I need an ID or a link to this mistake. However, it is possible that the category system of mistakes will reorganised and mistakes will be renamed or deleted or merged with other mistakes. How shall we link to the mistakes such that these links do not get outdated.

### Solutions

* We can write scripts which update the linked mistakes in all created corrections.
* We can link to a certain version of the mistake (such as a file inside a certain git commit). Afterwards the ongoing changes to the mistake can be followed to find the right mistake description and category.
