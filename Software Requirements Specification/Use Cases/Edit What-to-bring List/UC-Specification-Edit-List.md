# Use-Case Specification: Edit What-to-bring List
#### EventLAB

*Version 1.0*

---
## Table of Contents

&emsp; [1. Edit What-to-bring List](#1-edit-what-to-bring-list)<br/>
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

## 1. Edit What-to-bring List

### 1.1 Brief Description
The purpose of this use case is to edit the what to bring list for an event. The user can put items on the list, delete items from the list and check one or more items from the list stating that he will bring this item to the party. Every participant of this event can contribute to the event making an extra communication channel to organize these contributions unnecessary.

## 2. Flow of Events

### 2.1 Basic Flow

1.	A user wants to edit the what to bring list for a specific event.
2.	The user selects the event from his personal calendar.
3.	He inserts, deletes or selects an item in this list.
4.	He clicks on the ok button at the bottom of the page to save the changes.


#### 2.1.1 Activity Diagram

![Activity Diagram Edit What-to-bring List](Activity-Diagram.png)

#### 2.1.2 Mockup

##### User interface showing the calendar page
[![Mockup 1](Mockups/01%20-%20User%20Interface.png)](https://github.com/tarjmp/eventlab-doc/blob/master/Software%20Requirements%20Specification/Use%20Cases/Edit%20What-to-bring%20List/Mockups/01%20-%20User%20Interface.png)

##### User interface showing the event detail page
[![Mockup 2](Mockups/02%20-Event%20detail%20site.png)](https://github.com/tarjmp/eventlab-doc/blob/master/Software%20Requirements%20Specification/Use%20Cases/Edit%20What-to-bring%20List/Mockups/02%20-Event%20detail%20site.png)

##### User interface showing the What-to-bring List
[![Mockup 3](Mockups/03%20-%20Overview%20what%20to%20bring%20list.png)](https://github.com/tarjmp/eventlab-doc/blob/master/Software%20Requirements%20Specification/Use%20Cases/Edit%20What-to-bring%20List/Mockups/03%20-%20Overview%20what%20to%20bring%20list.png)

##### User interface for editing the What-to-bring List
[![Mockup 4](Mockups/03%20-%20Overview%20what%20to%20bring%20list%20edit.png)](https://github.com/tarjmp/eventlab-doc/blob/master/Software%20Requirements%20Specification/Use%20Cases/Edit%20What-to-bring%20List/Mockups/03%20-%20Overview%20what%20to%20bring%20list%20edit.png)

### 2.2 Alternative Flows

n/a

## 3. Special Requirements

This use case can only be performed by user and not by guests because guests can not accept events. Therefore, they cannot edit this list.

## 4. Preconditions

The user must be logged in.

## 5. Postconditions

### User added an item to the list
The What-to-bring list now contains the item added to the list.

### User removed an item from the list
The What-to-bring list now is not containing the deleted item any more.

### User checked an item from the list
The item is now checked for every participant from the event.


## 6. Extension Points

To calulate the function points for a specific use case we used the [TINY TOOLS FP Calculator](http://groups.umd.umich.edu/cis/course.des/cis525/js/f00/harvey/FP_Calc.html).

    Score:      55 Function Points
    Time spent: 0 m
	
![Function Points Edit What-to-bring List](FP-Edit-what-to-bring-List.jpg)
