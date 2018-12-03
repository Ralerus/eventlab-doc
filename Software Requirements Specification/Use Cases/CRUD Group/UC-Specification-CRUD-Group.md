# Use-Case Specification: CRUD Group
#### EventLAB

*Version 1.0*

---
## Table of Contents

&emsp; [1. CRUD Group](#1-crud-group)<br/>
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

## 1. CRUD Group

### 1.1 Brief Description

The purpose of this use case is to create, read, update and delete (leave) a group. 
Any user can create a group with any of his friends. A group requires a name, description and participants. The user can choose if the group should be public or private.
All details of the group can be read by all group members. If the group is public the calendar of the group and their events can also be seen by guests or users that don't belong to the group.
Only the user who created the group can update the group.
A group is deleted after the last group member leaves the group.
+
## 2. Flow of Events

### 2.1 Basic Flow

##### Create Group
1.  To reach the group page with all joined groups listed, the user has to click on the "Groups" field on the menu bar on his calendar page.
2.  A user creates a new group by clicking the "Create group" button on his group page.
3.  He fills in the required name and description of the event.
4.  The user decides if the group should be public or private by clicking on the radio buttons.
5.  To select people to the group the user has to click on the "Select participants" button.
6.  He gets a list of all his friends and is able to choose the participants the user wants to join his group.
7.  With clicking the "Add to group" button the participants are added to the group.
8.  To finish the group he has to click on the "Submit" button.
9.  The group is created and added to the group page of all the affected users.
10. The user is redirected to his group page where he can see his created group.

##### Read Group
1. A user navigates to the group details by clicking on the group at his group page or of a different public group.
2. He can display all the information about the group for e.g. name, description or if the group is public or private.
3. To show the members of the group or the participants he has to click on the "Participants" button.
5. The user navigates back to the group page.

##### Update Group
1. A user navigates to the group details by clicking on the group at his group page.
2. To edit the group he has to click on the edit button.
3. The user is able to change the group name, the description and if the group is public or private.
4. To save the changes he has to click on the "Ok" button.
5. The user is redirected to his group page where he can see the his changed group.

##### Delete Group (Leave Group)
1. A user navigates to the group details by clicking on the group at his group page.
2. To edit the group he has to click on the edit button.
3. The user has to click on the dustbin button to delete (leave) the group.
4. He gets an dialog with the question if he really wants to leave the group. He has to click on the "Ok" button.
4. The user is redirected to his group page where he can see that the group is deleted.

#### 2.1.1 Activity Diagram

##### CRUD Group
![Activity Diagram CRUD Group](Activity%20Diagrams/Activity-Diagram-CRUD-Group.png)

##### Create Group
![Activity Diagram Create Group](Activity%20Diagrams/Activity-Diagram-Create-Group.png)

##### Read Group
![Activity Diagram Read Group](Activity%20Diagrams/Activity-Diagram-Read-Group.png)

##### Update Group
![Activity Diagram Update Group](Activity%20Diagrams/Activity-Diagram-Update-Group.png)

##### Delete Group (Leave Group)
![Activity Diagram Delete Group](Activity%20Diagrams/Activity-Diagram-Delete-Group.png)

#### 2.1.2 Mockup

##### Create Group
[![Mockup 1](Mockups/Create_Group/03%20-%20Create%20New%20Group.png)](https://github.com/tarjmp/eventlab-doc/tree/master/Software%20Requirements%20Specification/Use%20Cases/CRUD%20Group/Mockups/Create_Group)

##### Read Group 
[![Mockup 2](Mockups/Read_Group/04%20-%20Group%20Detail%20Site.png)](https://github.com/tarjmp/eventlab-doc/tree/master/Software%20Requirements%20Specification/Use%20Cases/CRUD%20Group/Mockups/Read_Group)

##### Update Group
[![Mockup 3](Mockups/Update_Group/05%20-%20Edit%20Group.png)](https://github.com/tarjmp/eventlab-doc/tree/master/Software%20Requirements%20Specification/Use%20Cases/CRUD%20Group/Mockups/Update_Group)

##### Delete Group (Leave Group)
[![Mockup 4](Mockups/Delete_Group/06%20-%20Leave%20Group.png)](https://github.com/tarjmp/eventlab-doc/tree/master/Software%20Requirements%20Specification/Use%20Cases/CRUD%20Group/Mockups/Delete_Group)


### 2.2 Alternative Flows

n/a

## 3. Special Requirements

This use case can be perfomed by users and partly by guests. Generally a guest can only display the events and the calendar of public groups.
To create a group there must be at least 2 members added.
Only the user who created the group is allowed to update it, he can add new members, but he is not allowed to delete participants.
Every member of the group can leave the group at any time. After the last remaining group member leaves the group, the group will be deleted. 

## 4. Preconditions

### Create-, Update-, Delete (Leave) Group
The user must be on his personal group page.

### Read Group
The user must be on his personal group page or from a different (public) group.

## 5. Postconditions

### Create Group
The new group has been created and appears in all the affected group pages.

### Read Group
The details of the group are shown on the website.

### Update Group
The group has been updated in all the affected group pages.

### Delete (Leave) Group
The group has been deleted in the group page of the affected user.

## 6. Extension Points

n/a
