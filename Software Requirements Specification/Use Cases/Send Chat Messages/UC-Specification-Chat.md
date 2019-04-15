# Use-Case Specification: Send Chat Messages
#### EventLAB

*Version 1.0*

---
## Table of Contents

&emsp; [1. Send Chat Messages](#1-send-chat-messages)<br/>
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
The purpose of this use case is to write messages with other members of the event via a chat. Each user of an event has the possibility to join the conversation and sends chat messages.

## 2. Flow of Events

### 2.1 Basic Flow

1. A user vistis the detail page of the event.
2. He sees a small chat window and can click on it.
3. The window gets full sized and show all messages in the chat.
4. To send a message the user has to write a text into the input field and send it via a button or 'enter'.
5. The message is sent to the chat and seen on the screen.

#### 2.1.1 Activity Diagram

![Activity Diagram Send Chat Messages](Activity%20Diagrams/Activity-Diagram-Chat.png)

#### 2.1.2 Mockup

##### Event details with chat
[![Mockup 1](Mockups/01%20-%20Event%20Details%20with%20Chat.png)](https://github.com/tarjmp/eventlab-doc/blob/master/Software%20Requirements%20Specification/Use%20Cases/Send%20Chat%20Messages/Mockups/01%20-%20Event%20Details%20with%20Chat.png)

##### Chat window
[![Mockup 2](Mockups/02%20-%20Chat%20Event.png)](https://github.com/tarjmp/eventlab-doc/blob/master/Software%20Requirements%20Specification/Use%20Cases/Send%20Chat%20Messages/Mockups/02%20-%20Chat%20Event.png)


### 2.2 Alternative Flows

n/a

## 3. Special Requirements

This use case can be performed by users and partly by guests. Only if a event is public a guest can join the chat and send messages.

## 4. Preconditions

The user or guest must be on the detail site of the event.

## 5. Postconditions

A message is send to the chat and seen on the screen.

## 6. Extension Points

n/a
