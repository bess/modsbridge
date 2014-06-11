MODSBridge
==========

A curriculum for learning to batch edit [MODS][mods] records, inspired by [RailsBridge][rb]. There are many people with metadata backgrounds working in libraries who want to learn programming skills, but do not want to become web developers. Instead, they want to learn how to maintain metadata for digital libraries. At the same time, digital libraries need help maintaining metadata, adhering to standards, augmenting records, and migrating formats. Unfortunately, there is currently a gap between the people who have the metadata expertise and the tools used by digital libraries to manage data. This curriculum is an attempt to bridge that gap.

[rb]: http://railsbridge.org
[mods]: http://www.loc.gov/standards/mods/

## Software ##

This curriculum will use the [ruby][ruby] programming language, and the [MODS gem][modsgem]. Test will be written in [rspec][rspec].

[ruby]: https://www.ruby-lang.org/en/
[modsgem]: https://github.com/sul-dlss/mods
[rspec]: http://rspec.info

## Lessons ##

### 1. [Make and test a MODS object](/lessons/lesson1/lesson1.md)
	- read in a MODS record from an XML file
	- run tests against it
	- write basic queries, understand MODS structure
	- intro to the MODS ruby library

### 2. [Add a language code](/lessons/lesson2/lesson2.md)
	- write a test for whether a MODS record has a language code
	- add a language code to a record where it is missing

Future lessons:

### 3. Exporting MaRC into MODS:
	- Character encoding: utf8 vs marc8 for marc to mods transformations

### 4. Checking for required fields:
	- which fields are required for your local practice? 
	- test for core set
	- add new required field, including tests
	
### 5. Authority and Linked Data:
	- VIAF: testing that authority exists & is valid
	- Adding subjects for LoC linked data
	
### 6. Augmenting records with authority
	- Start with a record that has string names
		- look up the name
			- if it's an exact match, add a link
			- if it's not an exact match, do disambiguation
			- skip if it already has a link
			(over time you could use this to clean up authority for a set of records)

