* * *

### EventLAB

* * *

# Use-Case Specification: Create Event

###### Version 1.0

## Table of Contents

- [Use-Case Specification: Create Event](#use-case-specification-create-event)
                    - [Version 1.0](#version-10)
    - [Table of Contents](#table-of-contents)
    - [1\. Create Event](#1-create-event)
        - [1.1 Brief Description](#11-brief-description)
        - [1.2 Mockup](#12-mockup)
        - [1.3 Screenshot](#13-screenshot)
    - [2\. Flow of Events](#2-flow-of-events)
        - [2.1 Basic Flow](#21-basic-flow)
        - [2.2 Alternative Flows](#22-alternative-flows)
    - [3\. Special Requirements](#3-special-requirements)
        - [3.1 Functionality](#31-functionality)
        - [3.2 Usability](#32-usability)
        - [3.3 Reliability](#33-reliability)
        - [3.4 Performance](#34-performance)
        - [3.5 Supportability](#35-supportability)
        - [3.6 Design constraints](#36-design-constraints)
        - [3.7 On-line User Documentation and Help System Requirements](#37-on-line-user-documentation-and-help-system-requirements)
        - [3.8 Purchased Components](#38-purchased-components)
        - [3.9 Interfaces](#39-interfaces)
        - [3.10 Licensing Requirements](#310-licensing-requirements)
        - [3.11 Legal, Copyright, and Other Notices](#311-legal-copyright-and-other-notices)
        - [3.12 Applicable Standards](#312-applicable-standards)
    - [4\. Preconditions](#4-preconditions)
    - [5\. Postconditions](#5-postconditions)
    - [6\. Extension Points](#6-extension-points)
    - [7\. Function Points](#7-function-points)
        - [7.1 External Inputs](#71-external-inputs)
        - [7.2 External Outputs](#72-external-outputs)
        - [7.3 External Inquiries](#73-external-inquiries)
        - [7.4 Internal Logical files](#74-internal-logical-files)
        - [7.5 External Interface files](#75-external-interface-files)
        - [7.6 FP Estimation](#76-fp-estimation)

## 1\. Create Event

### 1.1 Brief Description

The purpose of this use case is to create a new event for a logged in user. Any user can crate for any time in the future an event. This event can be an all-day event or at a specific time. It is required to enter a title, a date anfd the timeperiod for the event. You can also invite other people to this event, this will be covered by another UC.

### 1.2 Mockup


### 1.3 Screenshot

## 2\. Flow of Events

### 2.1 Basic Flow

### 2.2 Alternative Flows

## 3\. Special Requirements

### 3.1 Functionality

### 3.2 Usability

### 3.3 Reliability

### 3.4 Performance

### 3.5 Supportability

### 3.6 Design constraints

### 3.7 On-line User Documentation and Help System Requirements

### 3.8 Purchased Components

### 3.9 Interfaces

### 3.10 Licensing Requirements

### 3.11 Legal, Copyright, and Other Notices

### 3.12 Applicable Standards

## 4\. Preconditions

## 5\. Postconditions

A new user(private) event has been created as a result of this use case.

## 6\. Extension Points

## 7\. Function Points

### 7.1 External Inputs

The only user input, interacting with the internal logic files of the System, is taking place through creating an event. This interacts with one file (file type reference, or FTR) - Event creation file and changes 4 data element types (DET's). Therefore the complexity for this row is low.

### 7.2 External Outputs

The output visible for the user is his event displayed in the calendar. No extra screen is show to the user. Therefore the complexity can be estimated as low.

### 7.3 External Inquiries

There is 1 external inquiries in the use case.

*   1 is an interaction for picking the date from a pop-up calendar, when this is not seleted beforehand by clicking on the calendar

Two files are being referenced in this case - a calendar and a User Login-Data table. Each only have a minor amount of data element types referenced. Therefore the complexity is low.

### 7.4 Internal Logical files

### 7.5 External Interface files

### 7.6 FP Estimation
