# Use-Case Specification: Create Event
#### EventLAB

*Version 1.0*

---
## Table of Contents

&emsp; [1. Create Event](#1-create-event)<br/>
&emsp;&emsp; [1.1 Brief Description](#11-brief-description)<br/>
&emsp; [2. Flow of Events](#2-flow-of-events)<br/>
&emsp;&emsp; [2.1 Basic Flow](#21-basic-flow)<br/>
&emsp;&emsp;&emsp; [2.1.1 Activity Diagram](#211-activity-diagram)<br/>
&emsp;&emsp;&emsp; [2.1.2 Mockup](#212-mockup)<br/>
&emsp;&emsp; [2.2 Alternative Flows](#22-alternative-flows)<br/>
&emsp; [3. Special Requirements](#3-special-requirements)<br/>
&emsp; [4. Preconditions](#4-preconditions)<br/>
&emsp; [5. Postconditions](#5-postconditions)<br/>
&emsp; [6. Extension Points](#6-extension-points)<br/>

## 1. Create Event

### 1.1 Brief Description

The purpose of this use case is that an user can display the details of the event. That mean he is possible to read the event. The details of an event are the title, the description, the date, the duration, the participants/group and if a so called "What-To-Bring-List exist you can show them too.

## 2. Flow of Events
### 2.1 Basic Flow

1. A user navigates to the event details by clicking on the event at his calender page or from a different user.
2. He can display all the information about the even for e.g. title, description and date.
3. To show the members of the group or the participants he has to click on the arrow button next to the group/participants.
4. To see the entries in the What-To-Bring-List he has to click on the arrow button next to it.
5. The user navigates back to the calendar page.

#### 2.1.1 Activity Diagram
![Activity Diagram Create Event](Activity-Diagram-Create-Event.png)

#### 2.1.2 Mockup
##### User Calendar
![Mockup 1](Mockups/Read_Event/01%20-%20User%20Interface.png)

##### Show Details of Event
![Mockup 2](Mockups/Read_Event/02%20-%20Event%20Detail%20Site.png)

![Mockup 3](Mockups/Read_Event/03%20-%20What-To-Bring-List.png)


### 2.2 Alternative Flows
n/a

## 3. Special Requirements
This use case can be perfomed by users and partly by guests. Generally a guest can only display the events of public groups and than only the title, description, date and duration. The What-To-Bring-List and the members are private. The same applies to an user which is not subscribed to the group. The members of the group can show their events unrestricted.

## 4. Preconditions
The user must be on his his personal calendar page or from a different user.

## 5. Postconditions
The details of the event are shown on the website.

## 6. Extension Points
n/a
