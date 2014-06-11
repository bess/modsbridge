Lesson 1
========

## Goal: Run a test suite

In the Lesson 1 directory, you'll see three directories -- data, lib, and spec. This is a common way to structure ruby software, and as you develop the ability to write your own code and modify your own mods records, it's a good structure to follow.

### data

The data folder contains sample MODS records. In this first lesson, we start with a relatively well-formed record. In future lessons, we might start with a record that has some known problems, and undertake fixing those problems.

### lib

The lib folder contains ruby code to read and manipulate the MODS records. 

### spec

The spec folder contains tests for the ruby code in the lib folder. This curriculum is grounded in the practice of [test driven development][tdd]. 

[tdd]: http://en.wikipedia.org/wiki/Test-driven_development

The goal of running a test suite is to ensure that the code will behave as expected. By 
