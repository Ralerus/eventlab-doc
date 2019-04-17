# Use-Case Specification: Reply to Events
#### EventLAB

*Version 1.0*

---
## Table of Contents

&emsp; [1. Reply to Events](#1-reply-to-events)<br/>
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

## 1. Reply to Events

### 1.1 Brief Description
The purpose of this use case is to reply to the events that the user is added to. If a user gets added to an event as a private person or as a member of a group he can accept or reject the event. The accepted events can be seen in the calendar of the user, the rejected event get deleted for this user.

## 2. Flow of Events

### 2.1 Basic Flow

1. A user is added to an event as a private person or as a memeber of a group and gets a notification.
2. He can view the notification by clicking the button with the "bell" icon at the calender view.
3. The user gets a list of all notifications and can accept or reject the event or is able to see all details of the event.
4. To get the details of the event the user has to click the "arrow" button. He gets all informations like date, time, description etc.
5. On the event details side it is also possible to accept or reject the event.
6. If the user accepts the event it is added to his personal calender. If he reject it, the event is deleted for this user.

#### 2.1.1 Activity Diagram

![Activity Diagram Reply to Events](Activity%20Diagrams/Activity-Diagram-Reply-to-Events.png)

#### 2.1.2 Mockup

##### User interface with notification
[![Mockup 1](Mockups/01%20-%20User%20Interface%20with%20Notification.png)](https://github.com/tarjmp/eventlab-doc/blob/master/Software%20Requirements%20Specification/Use%20Cases/Reply%20to%20Events/Mockups/01%20-%20User%20Interface%20with%20Notification.png)

##### Notifications page
[![Mockup 2](Mockups/02%20-%20Notifications.png)](https://github.com/tarjmp/eventlab-doc/blob/master/Software%20Requirements%20Specification/Use%20Cases/Reply%20to%20Events/Mockups/02%20-%20Notifications.png)

##### Event details
[![Mockup 3](Mockups/03%20-%20Details%20of%20Event.png)](https://github.com/tarjmp/eventlab-doc/blob/master/Software%20Requirements%20Specification/Use%20Cases/Reply%20to%20Events/Mockups/03%20-%20Details%20of%20Event.png)

##### Updated Calendar
[![Mockup 4](Mockups/04%20-%20New%20Event%20in%20Calendar.png)](https://github.com/tarjmp/eventlab-doc/blob/master/Software%20Requirements%20Specification/Use%20Cases/Reply%20to%20Events/Mockups/04%20-%20New%20Event%20in%20Calendar.png)


### 2.2 Alternative Flows

n/a

## 3. Special Requirements

This use case can only be performed by user and not by guests because guests can only subscribe to events.

## 4. Preconditions

The user must be logged in and be on his personal calendar page.

## 5. Postconditions

### User accepts event
The event is added to the calendar and appears on the calendar view.

### User rejects event
The event is deletd from the notofication page and doesn't appear any more for the user.

## 6. Extension Points

n/a
