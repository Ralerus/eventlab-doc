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

The purpose of this use case is to create a new event for one or more users or for a group. Any user can create an event for any time in the future. The event can be an all-day event or take place at a specific time. An event requires a title, description, date and duration.

## 2. Flow of Events
### 2.1 Basic Flow
1. A user creates a new event by clicking the "Create event" button on his calendar page.
2. He fills in the required title, date and description of the event.
3. The user decides whether to add a group or individual users to the event.
  - If the user wants to invite individual users, he clicks on "Add participants" and selects the desired participants from the list. Afterwards, the user clicks on "Add to event".
  - If the user wants to make this a group event, he clicks on "Add group" and selects the desired group from the list. Afterwards, the user clicks on "Add to event".
  - If the user wants to create an event for himself and invite nobody, he simply does neither of the steps mentioned above.
4. Optionally, the user can add items to the what-to-bring-list by clicking on "Add what-to-bring-list".
5. The user creates the event by clicking on the submit button.
6. The event is created and added to the calendars of the affected users or group.
7. The user is redirected to his private calendar where he can see the event.

#### 2.1.1 Activity Diagram
![Activity Diagram Create Event](Activity-Diagram-Create-Event.png)

#### 2.1.2 Mockup
##### User Calendar
![Mockup 1](Mockups/Create_Event/01%20-%20User%20Interface.png)

##### Create New Event
![Mockup 2](Mockups/Create_Event/02%20-%20Create%20New%20Event%20Screen.png)

##### Add Participants
![Mockup 3](Mockups/Create_Event/03%20-%20New%20Event%20Screen%20filled%20in.png)

![Mockup 5](Mockups/Create_Event/05%20-%20Add%20Participants%20Screen.png)

![Mockup 6](Mockups/Create_Event/06%20-%20New%20Event%20Screen%20participant%20added.png)

##### Add Group
![Mockup 7](Mockups/Create_Event/07%20-%20New%20Event%20Screen%20add%20group.png)

![Mockup 9](Mockups/Create_Event/09%20-%20Add%20Groups%20Screen.png)

![Mockup 10](Mockups/Create_Event/10%20-%20Event%20Screen%20with%20participants.png)

##### What-to-bring-list
![Mockup 11](Mockups/Create_Event/11%20-%20What-to-bring-list.png)

##### What-to-bring-list
![Mockup 12](Mockups/Create_Event/12%20-%20What-to-bring-list.png)

##### Submitting the Event
![Mockup 13](Mockups/Create_Event/13%20-%20Event%20Screen%20with%20participants%20list.png)

##### User Interface with New Event
![Mockup 14](Mockups/Create_Event/14%20-%20User%20Interface%20with%20new%20event.png)


### 2.2 Alternative Flows
n/a

## 3. Special Requirements
This use case can only be performed by users of the application and not by guests.

## 4. Preconditions
The user must be on his his personal calendar page.

## 5. Postconditions
The new event has been created and appears in all the affected calendars.

## 6. Extension Points
n/a
