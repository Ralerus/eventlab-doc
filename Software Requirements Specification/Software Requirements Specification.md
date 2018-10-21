# EventLAB
**Software Requirements Specification** <br/>
**For a Calendar Web Application**

**Version 1.0**

---

## Revision history

| **Date** | **Version** | **Description** | **Author** |
| -------- | ----------  | --------------- | ---------- |
| 21/10/2018 | 1.0 | Initial specification | Anett & Ben |


## Table of Contents

[1. Introduction](#1-introduction)<br/>
&emsp; [1.1 Purpose](#11-purpose)<br/>
&emsp; [1.2 Scope](#12-scope)<br/>
&emsp; [1.3 Definitions, Acronyms, and Abbreviations](#13-definitions-acronyms-and-abbreviations)<br/>
&emsp; [1.4 References](#14-references)<br/>
&emsp; [1.5 Overview](#15-overview)

[2. Overall Description](#2-overall-description)<br/>
&emsp; [2.1 Vision](#21-vision)<br/>
&emsp; [2.2 Use Case Diagram](#22-use-case-diagram)

[3. Specific Requirements](#3-specific-requirements)<br/>
&emsp; [3.1 Functionality](#31-functionality)<br/>
&emsp; [3.2 Usability](#32-usability)<br/>
&emsp; [3.3 Reliability](#33-reliability)<br/>
&emsp; [3.4 Performance](#34-performance)<br/>
&emsp; [3.5 Supportability](#35-supportability)<br/>
&emsp; [3.6 Design Constraints](#36-design-constraints)<br/>
&emsp; [3.7 On-line User Documentation and Help System Requirements](#37-on-line-user-documentation-and-help-system-requirements)<br/>
&emsp; [3.8 Purchased Components](#38-purchased-components)<br/>
&emsp; [3.9 Interfaces](#39-interfaces)<br/>
&emsp; [3.10 Licensing Requirements](#310-licensing-requirements)<br/>
&emsp; [3.11 Legal, Copyright, and Other Notices](#311-legal-copyright-and-other-notices)<br/>
&emsp; [3.12 Applicable Standards](#312-applicable-standards)

[4. Supporting Information](#4-supporting-information)<br/>
&emsp; [4.1 Helpful Links](#41-helpful-links)<br/>
&emsp; [4.2 Contact](#42-contact)<br/>

## Software Requirements Specification

### 1. Introduction

#### 1.1 Purpose

This Software Requirements Specification is a description of the *EventLAB* web application - hereinafter referred to as "the application", "the program", "the software", or "it" - that is being developed by the *EventLAB Team*.

This document clearly states all functional and non-functional requirements that need to be fulfilled by the program. Furthermore, the SRS gives an overview of the usability, reliability, application design, and the defined standards and use cases. This specification shall minimize the risk of failure and eliminate misunderstandings between the customer and the developers of this software.

#### 1.2 Scope

The SRS applies to the entire *EventLAB* project. *EventLAB* is a calendar web application where users can easily organize their private and public events and invite other people.

##### 1.2.1 Actors
There are two types of actors: **users** and **guests**

- Guest: A person who visits the *EventLAB* application without being registered.
- User: A person who uses the application and is registered & logged in.
- Group member: A *user* who is member of a particular *group* in the application.


##### 1.2.2 Subsystems
| **Subsystem** | **Description** |
| --- | --- |
| Registration| Allows any person to register to the application |
| User Profile |  A place where users can display and edit personal data |
| Login | Site that allows users to log in to the application with their user credentials |
| User Calendar / Home Screen | The main page where a user can see all his accepted events and reminders  |
| Group | Allows users to create a new group of users for common events |
| Group Calendar | Shows all events for one specific group |
| Event | One single appointment - this includes place, time, participants, chat, and a what-to-bring list |
| Chat | A simple text chat for each event where users can share news and updates |
| What-to-bring-list | An overview of the things each group member has to bring for the event |
| Settings | All options for the application, such as notifications, reminders, etc.  |


#### 1.3 Definitions, Acronyms, and Abbreviations

| **Abbreviation** | |
| --- | --- |
| FAQ | Frequently Asked Questions |
| MVC | Model-View-Controller |
| N/A | Not applicable |
| SRS | Software Requirements Specification |
| tbd | to be determined |

| **Definition** | |
| --- |
| SRS | A  description of a software system that has to be developed |


#### 1.4 References

| **Title** | **Date** | **Publishing Organization** |
| --- | --- | --- |
| [EventLAB Blog](https://eventlab.jupiterspace.de/) | 2018-10-19 | EventLAB Team |
| [GitHub Source Code](https://github.com/tarjmp/eventlab) | 2018-10-19 | EventLAB Team |
| [GitHub Documentation](https://github.com/tarjmp/eventlab-doc) | 2018-10-19 | EventLAB Team |
| [Production Site](https://eventlab-project.herokuapp.com/) | 2018-10-19 | EventLAB Team |
| [Development Site](https://eventlab-dev.herokuapp.com/) | 2018-10-19 | EventLAB Team |

#### 1.5 Overview

The following chapters of this Software Requirements Specification are about the following aspects:

- The next chapter will give a general overview about the project. This includes the vision and the overall use case diagram.

- Chapter 3 contains the requirements, i.e. the functionality, usability, reliability and performance of the application. This also includes the provided interfaces, licensing and applicable standards.

- Any supporting information can be found in chapter 4.

### 2. Overall Description

#### 2.1 Vision

>Imagine a group of friends who want to have a nice barbecue together. They organize their meeting using a messenger application. They easily agree on place and time and everyone is looking forward to the event.
<br/><br/>When they finally meet, there is a tiny problem: Neither of them brought any sausages or meet - they do not even have ketchup! And what about John? He does not even show up! Wasn't he supposed to bring the beverages? Soon, everybody is upset and many discussions emerge. People start scrolling through the chat: "And you promised to bring the meet, look!"<br/><br/>
Two hours and many phone calls later, John finally arrives: "Sorry, just thought the party started right now. I must have memorized it wrong."

Although this situation is definitely exaggerated, we felt the need for a tool that provides an intuitive way of organizing events. We wanted to extend the advantages of classic calendar applications with what-to-bring-lists and a chat functionality - strictly separated for each event to avoid confusion.

At that moment, the idea of **EventLAB** was born. *Event*: This means meeting friends and colleagues - having a good time! And *LAB*: That's us: Lukas, Anett and Ben. But it also stands for laboratory: a place where you can exceed limits and try to make the world a better place.

#### 2.2 Use Case Diagram

![Overall Use Case Diagram](https://raw.githubusercontent.com/tarjmp/eventlab-doc/master/Software%20Requirements%20Specification/overall-use-case-diagram.svg)

### 3. Specific Requirements

####  3.1 Functionality

This following section points out all functional requirements and explains their functionality. Each of the following subsections represents a subsystem of the application.

##### 3.1.1 Registration

When a user visits the web application, he is asked to register himself. In this moment, he can decide whether he wants to continue with a guest account or if he wants to get a user account to use all functionality.

When he decides to register, an input form opens where the person has to provide personal information, such as name, date of birth, etc. and also an e-mail address and a password. After this process, a new user profile is created and the user can  log in.

##### 3.1.2 User Profile

A registered user can access his user profile. There, he is able to update his provided personal data and password, and also to delete his user account.

##### 3.1.3 Login

Any person registered to the application can log in by providing the e-mail and password of his user account. Any logged in person possesses the role *user*, any logged out person is a *guest*.

##### 3.1.4 User Calendar
The home screen of a user shows his personal calendar, where he can see all the events he accepted. No one - except for the user himself - can see the events in his own calendar. If the user wants to create a new group, he can do so on this screen.

##### 3.1.5 Groups

When a user wants to plan an event with other people, he can create a new group. Groups are a central component of this application and consist of at least two group members. Any event either belongs to a single user or to a group.

For each group there is a group calendar where members can see all the events for this group. Group members can add new members to the group. Each group member can create new group events and also leave the group at any time.

Groups can be made public, so that all users and guests can visit their calendar and view the events. If a group is public, this *only* affects the calendar view permission: Still only members of the group can create events and add new members.

Users can subscribe to public groups to keep updated about new events. This is similar to a group membership, but without any edit permission to the group and its events.

> The public group feature would make sense for public organizations: Only employees (group members) can create events, but everyone can subscribe.



##### 3.1.6 Events

Users can view the events in their own calendar and also events from public groups. Group members can also view events from their groups.

Each event contains the following information / functionality:
- a location and time when the event will happen
- a list of people who are invited and if they accepted or rejected the event
- a list of items that are required for the event and who will bring it
- a chat where users can discuss and plan the event

> Note that single-person events also contain a what-to-bring-list and a chat, but mainly for the purpose of keeping notes for yourself. In public groups, the chat and list are visible to group members only.

Users can edit the events in their own calendar and in groups they are a member of. This includes:
- changing time and location of the event
- accepting or rejecting the event
- adding and removing items from the list
- assigning themselves to items on the list
- writing chat messages

##### 3.1.7 Settings
The settings screen provide users with additional configuration options that are not included in the user profile settings.

Users can change their notification preferences: This includes the notification method and when they want to be notified, e.g.
- when someone invites you to a new event
- when date and time of an event change
- when someone adds a new item to the what-to-bring-list
- when someone sends a chat message


#### 3.2 Usability

The goal is to create a web application that is user-optimized and easy to handle. We want the user to feel comfortable to use all of the tools we provide.

##### 3.2.1 Self-Explanatory

It is important to us, to make the understanding of the application as easy as possible, so that no additional explanation is needed. The user shall be able to use the application intuitively.

##### 3.2.2 Device independent

The user should be able to access the application with any internet capable device. Therefore, the application must be developed for the following types of devices:
- desktop computers and laptops
- smartphones
- tablet devices

This requires a responsive design of the web application and tests on each of these device categories.

#### 3.3 Reliability

##### 3.3.1 Availability of the application

The web application is currently hostet on Heroku. As technical issues can never be eliminated, our application should ensure a 95% up-time.

##### 3.3.2 Defect rate

Each application release must pass all tests successfully in order to be deployed on the web server. Any bugs that are discovered in the production system need to be fixed within the next sprint.

> The term *bug* describes all behavior of the application that does not comply with this specification or is obviously erroneous. This does not include missing features. Bugs can be reported on [GitHub](https://github.com/tarjmp/eventlab).

Loss of user data is not acceptable under any conditions. All data must be backed-up regularly.

#### 3.4 Performance

##### 3.4.1 Time to response

The developers need to ensure that the application responds within as little time as possible. The average response time should be below 2-3 seconds.

Between 12am and 7am, the web application may take up to 20 seconds to respond to the first request within half an hour, as we are currently using a free hosting package where the application goes to sleep mode after 30 minutes of inactivity.

##### 3.4.2 Capacity

The application should be able to manage at least one thousand registered users with an average of 50 events per user. The response time should not exceed the specified limits with one hundred users being online at the same moment.

#### 3.5 Supportability

##### 3.5.1 Coding Standards
The PHP source code of the application must follow the [PSR2 Coding Style Guide](https://www.php-fig.org/psr/psr-2/) to guarantee readability and one style of code written by multiple authors.

##### 3.5.2 Maintainability
The deployment of this application must contain automated testing by a continuous integration service, so that any failure can be identified immediately.


#### 3.6 Design Constraints

#####  3.6.1 Programming Languages
This application uses the PHP programming language in combination with HTML, JavaScript and CSS. The database system must support SQL.

##### 3.6.2 MVC Architecture
The application must be designed using the model-view-controller architecture. Therefore, we decided to use [Laravel](https://laravel.com/), a PHP framework with MVC support.

#### 3.7 On-line User Documentation and Help System Requirements

We try to make our application as intuitive and easy-to-use as possible. Nevertheless, we will provide a FAQ page in our application and discuss questions regarding the application in our [blog](https://eventlab.jupiterspace.de/).

#### 3.8 Purchased Components

N/A

#### 3.9 Interfaces

##### 3.9.1 User Interfaces

(tbd)

##### 3.9.2 Hardware Interfaces

N/A

##### 3.9.3 Software Interfaces

The application should be accessible by all major browsers, such as:
- Google Chrome
- Microsoft Edge
- Mozilla Firefox
- Opera

##### 3.9.4 Communications Interfaces

The web server is available over HTTPS on port 443. Any unencrypted connections over HTTP on port 80 are not supported and will be redirected to HTTPS.

#### 3.10 Licensing Requirements

(tbd)

#### 3.11 Legal, Copyright, and Other Notices

This document makes use of the *generic he* for reasons of readability. Any terms containing the words "he", "himself", "his", etc. are meant to include both women and men, unless explicitly stated otherwise.

#### 3.12 Applicable Standards

This application should follow the [PHP Standards Recommendations](https://www.php-fig.org/psr/).

Additionally, the following principles need to be followed:
- (tbd)

### 4. Supporting Information

#### 4.1 Helpful Links

- [EventLAB Blog](https://eventlab.jupiterspace.de/) - News regarding the project
- [GitHub Code](https://github.com/tarjmp/eventlab) - The up-to-date source code of our project
- [Production Site](https://eventlab-project.herokuapp.com/) - The live version of our web application

#### 4.2 Contact
Feel free to comment on our blog or send an e-mail to: eventlab@jupiterspace.de.
