# Use-Case Specification: Manage Subscriptions
#### EventLAB

*Version 1.0*

---
## Table of Contents

&emsp; [1. Manage Subscriptions](#1-manage-subscriptions)<br/>
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

## 1. Manage Subscriptions

### 1.1 Brief Description
The purpose of this use case is to manage the subscriptions a user has made. The user can subscribe to other users or organizations. This enables notifications for each event created by the subscribed person or organizations. He can also delete the subscription if he is not interested any more in getting notifications for new events.

## 2. Flow of Events

### 2.1 Basic Flow

1.	A user knows which user or organization he wants to get updates from.
2.	He searches for the desired person or organization in the search bar on top of the page.
3.	The user selects the correct profile form the result list presented to him.
4.	Then he clicks on the subscribe or the unsubscribe button on the profile page.


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

This use case can only be performed by user and not by guests because guests can not be notified in case of new events.

## 4. Preconditions

The user must be logged in.

## 5. Postconditions

### User subscribes to user or organizations
The user is subscribed to the desired user or organization and gets updates, e.g. notifications for new events.

### User unsubscribes from user or organizations
The user is no longer subscribed to the user or organization and will not be notified in case of new events.


## 6. Extension Points

To calulate the function points for a specific use case we used the [TINY TOOLS FP Calculator](http://groups.umd.umich.edu/cis/course.des/cis525/js/f00/harvey/FP_Calc.html).

    Score:      22,42 Function Points
    Time spent: 49m
	
![Function Points Reply to Events](FP-Reply-to-Events.png)
