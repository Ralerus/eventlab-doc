# EventLAB<br/>Master Test Plan
**Version 1.0**

## Table of Contents

[1. Introduction](#1-introduction)<br/>
&emsp; [1.1 Purpose](#11-purpose)<br/>
&emsp; [1.2 Scope](#12-scope)<br/>
&emsp; [1.3 Intended Audience](#13-intended-audience)<br/>
&emsp; [1.4 Document Terminology and Acronyms](#14-document-terminology-and-acronyms)<br/>
&emsp; [1.5 References](#15-references)<br/>
[2. Evaluation Mission and Test Motivation](#2-evaluation-mission-and-test-motivation)<br/>
&emsp; [2.1 Background](#21-background)<br/>
&emsp; [2.2 Evaluation Mission](#22-evaluation-mission)<br/>
&emsp; [2.3 Test Motivators](#23-test-motivators)<br/>
[3. Target Test Items](#3-target-test-items)<br/>
[4. Outline of Planned Tests](#4-outline-of-planned-tests)<br/>
&emsp; [4.1 Outline of Test Inclusions](#41-outline-of-test-inclusions)<br/>
&emsp; [4.2 Outline of Other Candidates for Potential Inclusion](#42-outline-of-other-candidates-for-potential-inclusion)<br/>
&emsp; [4.3 Outline of Test Exclusions](#43-outline-of-test-exclusions)<br/>
[5. Test Approach](#5-test-approach)<br/>
&emsp; [5.1 Initial Test-Idea Catalogs and Other Reference Sources](#51-initial-test-idea-catalogs-and-other-reference-sources)<br/>
&emsp; [5.2 Testing Techniques and Types](#52-testing-techniques-and-types)<br/>
&emsp; &emsp; [5.2.1 Data and Database Integrity Testing](#521-data-and-database-integrity-testing)<br/>
&emsp; &emsp; [5.2.2 Function Testing](#522-function-testing)<br/>
&emsp; &emsp; [5.2.3 Business Cycle Testing](#523-business-cycle-testing)<br/>
&emsp; &emsp; [5.2.4 User Interface Testing](#524-user-interface-testing)<br/>
&emsp; &emsp; [5.2.5 Performance Profiling ](#525-performance-profiling-)<br/>
&emsp; &emsp; [5.2.6 Load Testing](#526-load-testing)<br/>
&emsp; &emsp; [5.2.7 Stress Testing](#527-stress-testing)<br/>
&emsp; &emsp; [5.2.8 Volume Testing](#528-volume-testing)<br/>
&emsp; &emsp; [5.2.9 Security and Access Control Testing](#529-security-and-access-control-testing)<br/>
&emsp; &emsp; [5.2.10 Failover and Recovery Testing](#5210-failover-and-recovery-testing)<br/>
&emsp; &emsp; [5.2.11 Configuration Testing](#5211-configuration-testing)<br/>
&emsp; &emsp; [5.2.12 Installation Testing](#5212-installation-testing)<br/>
&emsp; &emsp; [5.2.13 Unit Testing](#5213-unit-testing)<br/>
[6. Entry and Exit Criteria](#6-entry-and-exit-criteria)<br/>
&emsp; [6.1 Test Plan](#61-test-plan)<br/>
&emsp; &emsp; [6.1.1 Test Plan Entry Criteria](#611-test-plan-entry-criteria)<br/>
&emsp; &emsp; [6.1.2 Test Plan Exit Criteria](#612-test-plan-exit-criteria)<br/>
&emsp; &emsp; [6.1.3 Suspension and Resumption Criteria](#613-suspension-and-resumption-criteria)<br/>
&emsp; [6.2 Test Cycles](#62-test-cycles)<br/>
&emsp; &emsp; [6.2.1 Test Cycle Entry Criteria](#621-test-cycle-entry-criteria)<br/>
&emsp; &emsp; [6.2.2 Test Cycle Exit Criteria](#622-test-cycle-exit-criteria)<br/>
&emsp; &emsp; [6.2.3 Test Cycle Abnormal Termination](#623-test-cycle-abnormal-termination)<br/>
[7. Deliverables](#7-deliverables)<br/>
&emsp; [7.1 Test Evaluation Summaries](#71-test-evaluation-summaries)<br/>
&emsp; [7.2 Reporting on Test Coverage](#72-reporting-on-test-coverage)<br/>
&emsp; [7.3 Perceived Quality Reports](#73-perceived-quality-reports)<br/>
&emsp; [7.4 Incident Logs and Change Requests](#74-incident-logs-and-change-requests)<br/>
&emsp; [7.5 Smoke Test Suite and Supporting Test Scripts](#75-smoke-test-suite-and-supporting-test-scripts)<br/>
&emsp; [7.6 Additional Work Products](#76-additional-work-products)<br/>
&emsp; &emsp; [7.6.1 Detailed Test Results](#761-detailed-test-results)<br/>
&emsp; &emsp; [7.6.2 Additional Automated Functional Test Scripts](#762-additional-automated-functional-test-scripts)<br/>
&emsp; &emsp; [7.6.3 Test Guidelines](#763-test-guidelines)<br/>
&emsp; &emsp; [7.6.4 Traceability Matrices](#764-traceability-matrices)<br/>
[8. Testing Workflow](#8-testing-workflow)<br/>
[9. Environmental Needs](#9-environmental-needs)<br/>
&emsp; [9.1 Base System Hardware](#91-base-system-hardware)<br/>
&emsp; [9.2 Base Software Elements in the Test Environment](#92-base-software-elements-in-the-test-environment)<br/>
&emsp; [9.3 Productivity and Support Tools](#93-productivity-and-support-tools)<br/>
&emsp; [9.4 Test Environment Configurations](#94-test-environment-configurations)<br/>
[10. Responsibilities, Staffing, and Training Needs](#10-responsibilities-staffing-and-training-needs)<br/>
&emsp; [10.1 People and Roles](#101-people-and-roles)<br/>
&emsp; [10.2 Staffing and Training Needs](#102-staffing-and-training-needs)<br/>
[11. Iteration Milestones](#11-iteration-milestones)<br/>
[12. Risks, Dependencies, Assumptions, and Constraints](#12-risks-dependencies-assumptions-and-constraints)<br/>


## 1. Introduction

### 1.1 Purpose
The purpose of the Test Plan is to gather all of the information necessary to plan and control the test effort for a given iteration. It describes the approach to testing the software, and is the top-level plan for estimating the test effort. 

This Test Plan for the EventLAB project supports the following objectives:

- Identifying the items that should be targeted by the tests
- Identifying the motivation for and ideas behind the test areas to be covered
- Outlining the testing approach that will be used
- Identifying the required resources and providing an estimate of the test efforts


### 1.2 Scope

This documents specifies the tests that are used in order to assure that the EventLAB application is working flawlessly. The scope of testing includes the following types of tests:

| Type of test | Explanation / Objective |
| --- | --- | 
| **Unit tests** | Standalone tests for single PHP classes and their methods |
| **Data and database integrity tests** | Minimizing the risk of data loss due to database operations |
| **Function tests** | Testing the specified use cases with dummy data | 
| **User interface tests** | Ensuring accessibility and usability for users of the application |
| **Security and access control tests** | Protecting confidential user data from unauthorized third parties |
| **Installation tests** | Verifying the deployment of the EventLAB application |

### 1.3 Intended Audience

This document is intended to be used internally by the _EventLAB Team_. Furthermore, this Test Plan is accessible to any end-user of the application. Therefore, everybody can reassure that the necessary steps are taken to provide a high-quality and secure calendar application.

### 1.4 Document Terminology and Acronyms

| Abbreviation | |
| --- | --- |
| N/A | Not applicable|
| tbd | to be determined |
| UC | Use Case |
| UI | User Interface |
| VM | Virtual Machine|

### 1.5 References

- General Information
  - [EventLAB Blog](https://eventlab.jupiterspace.de/)
  - [GitHub Source Code](https://github.com/tarjmp/eventlab)
  - [GitHub Documentation](https://github.com/tarjmp/eventlab-doc)
  - [Production Site](https://eventlab-project.herokuapp.com/)
- Documents
  - [Software Requirements Specification](../Software%20Requirements%20Specification/Software%20Requirements%20Specification.md)
  - [Software Architecture Document](../Software%20Architecture%20Document/Software%20Architecture%20Document.md)

## 2. Evaluation Mission and Test Motivation

The mission of this document is to provide the necessary measures in order to develop an application that can be used for the specified tasks (use cases) without erroneous behaviour. Furthermore, the application shall provide security of sensitive user data.

### 2.1 Background

EventLAB is an application where people can plan events, communicate and schedule their private appointments. When persons use the application productively, they fully depend on its reliability. Chaos and confusion as well as any serious problems might be caused by a faulty calendar.

Therefore, the EventLAB application needs to fulfill the inevitable requirements of being reliable and secure. Loss of data and security issues are serious topics that need to be taken into consideration and prevented with all possible measures.

### 2.2 Evaluation Mission

As stated previously, the application must provide a certain level of quality to be suitable for productive use. So the evaluation mission includes the following objectives:

- having stable software that can handle the specified use cases
- prevention of data loss
- providing data security
- avoiding bugs and unintended behaviour


### 2.3 Test Motivators

The motivation behind this Test Plan has been clearly stated in section [2.1 Background](#21-background).

## 3. Target Test Items

The listing below identifies the test items (software, hardware, and supporting product elements) that have been identified as targets for testing.

- PHP backend (Laravel application)
- Database (operations)
- Server infrastructure (communication between web server & database server) 

## 4. Outline of Planned Tests

The following section provides a high-level outline of the tests that will be performed and those that will not.

### 4.1 Outline of Test Inclusions

As stated in [section 1.2](#12-scope), the follwing types of testing are covered by this test plan:
- Unit tests
- Data and database integrity tests
- Function tests
- User interface tests
- Security and access control tests
- Installation tests

### 4.2 Outline of Other Candidates for Potential Inclusion

N/A

### 4.3 Outline of Test Exclusions

Load tests are hereby explicitly excluded from the scope of this test plan, as they are currently considered less relevant for a limited number of users. Furthermore, there are limited resources to conduct all tests and therefore the _EventLAB Team_ focuses on higher-priority tests, i.e. the tests listed in [section 4.1](#41-outline-of-test-inclusions).

## 5. Test Approach

### 5.1 Initial Test-Idea Catalogs and Other Reference Sources

N/A

### 5.2 Testing Techniques and Types

#### 5.2.1 Data and Database Integrity Testing

|||
| --- | --- |
| Technique Objective | Ensuring the consistency and integrity of all data after every possible database interaction |
| Technique | <ul><li>performing database access methods as they would be performed by users</li><li>inserting, updating, selecting and deleting data entries in each database table</li></ul> |
| Oracles | Verify that all data matches integrity conditions after each transaction (e.g. foreign key constraints) |
| Required Tools | <ul><li>Travis CI (automatic test execution in VM)</li><li>PostgreSQL (database management system)</li></ul>|
| Success Criteria | The test is passed if all verifications succeeded, i.e. data integrity can be guaranteed for all tested operations. |
| Special Considerations | N/A |

#### 5.2.2 Function Testing

|||
| --- | --- |
| Technique Objective | Ensuring that all defined use cases can be handled by the backend system |
| Technique | Tests for all controllers and use cases are written and executed after each code change. |
| Oracles | Each individual test can fail (not fulfill the given assertions) or succeed. This is automatically determined on execution. |
| Required Tools | <ul><li>Travis CI (automatic test execution in VM)</li><li>Codecov (displaying test coverage)</li><li>PHPUnit (function test execution)</li></ul>|
| Success Criteria | The test is passed if all test cases succeeded, i.e. all use cases could be performed automatically. |
| Special Considerations | N/A |

#### 5.2.3 Business Cycle Testing
N/A

#### 5.2.4 User Interface Testing

|||
| --- | --- |
| Technique Objective | Ensuring that the UI is suitable to perform the defined use cases of the application |
| Technique | Tests for all use cases are written and executed after each code change. |
| Oracles | Each individual test can succeed (all steps could be performed and given expectiation were met) or fail otherwise. This is automatically determined on execution. |
| Required Tools | <ul><li>Travis CI (automatic test execution in VM)</li><li>Cucumber (UI tests with *.feature* files)</li></ul>|
| Success Criteria | The test is passed if all test cases succeeded, i.e. all *.feature* tests could be performed on the UI. |
| Special Considerations | N/A |

#### 5.2.5 Performance Profiling
N/A

#### 5.2.6 Load Testing
N/A

#### 5.2.7 Stress Testing
N/A

#### 5.2.8 Volume Testing
N/A

#### 5.2.9 Security and Access Control Testing

|||
| --- | --- |
| Technique Objective | Ensuring that the necessary measures are taken to provide the required security: <ul><li>Application-level security: any user or guest can access only those functions and data for which they have the appropriate permissions</li><li>System-level security:  unauthorized access to the backend system and database is prevented</li></ul> |
| Technique | At least two *EventLAB Team* members must approve code changes. They have to check the new code for possible security risks before it can be merged into the development branch on GitHub. Additionally, access control tests are included in the function tests, so that possible data access without the according privileges can be found automatically. |
| Oracles | Security issues found on manual testing can be identified easily. Automatic tests will fail if they encounter any security test issue. |
| Required Tools | <ul><li>Travis CI (automatic test execution in VM)</li></ul>|
| Success Criteria | If no security issues can be found - neither manually nor automatically - the test is considered to be successful. Nevertheless, security issues can never be excluded for 100%. |
| Special Considerations | Please report any possible security issues *immediately* to eventlab@jupiterspace.de. |

#### 5.2.10 Failover and Recovery Testing
N/A

#### 5.2.11 Configuration Testing
N/A

#### 5.2.12 Installation Testing

|||
| --- | --- |
| Technique Objective | Ensuring that the application can be automatically deployed to a web server |
| Technique | Travis CI performs automatic deployment after all other tests passed. |
| Oracles | Any occurring errors during deployment are logged by Travis CI. |
| Required Tools | <ul><li>Travis CI (automatic test execution in VM)</li><li>Heroku (web hosting, service provider)</li></ul>|
| Success Criteria | Installation testing is successful if no errors occurred during Travis CI deployment to Heroku. |
| Special Considerations | N/A |

#### 5.2.13 Unit Testing

|||
| --- | --- |
| Technique Objective | Ensuring that each component (unit) of the backend system is working properly |
| Technique | Tests for all controllers, classes and methods are written and executed after each code change. |
| Oracles | Each individual test can fail (not fulfill the given assertions) or succeed. This is automatically determined on execution. |
| Required Tools | <ul><li>Travis CI (automatic test execution in VM)</li><li>Codecov (displaying test coverage)</li><li>PHPUnit (function test execution)</li></ul>|
| Success Criteria | The test is passed if all test cases succeeded, i.e. all code units should work as expected. |
| Special Considerations | N/A |

## 6. Entry and Exit Criteria

### 6.1 Test Plan

#### 6.1.1 Test Plan Entry Criteria

#### 6.1.2 Test Plan Exit Criteria

#### 6.1.3 Suspension and Resumption Criteria

### 6.2 Test Cycles

#### 6.2.1 Test Cycle Entry Criteria

#### 6.2.2 Test Cycle Exit Criteria

#### 6.2.3 Test Cycle Abnormal Termination

## 7. Deliverables

### 7.1 Test Evaluation Summaries

### 7.2 Reporting on Test Coverage

### 7.3 Perceived Quality Reports

### 7.4 Incident Logs and Change Requests

### 7.5 Smoke Test Suite and Supporting Test Scripts

### 7.6 Additional Work Products

#### 7.6.1 Detailed Test Results

#### 7.6.2 Additional Automated Functional Test Scripts

#### 7.6.3 Test Guidelines

#### 7.6.4 Traceability Matrices

## 8. Testing Workflow

## 9. Environmental Needs

### 9.1 Base System Hardware

### 9.2 Base Software Elements in the Test Environment

### 9.3 Productivity and Support Tools

### 9.4 Test Environment Configurations

## 10. Responsibilities, Staffing, and Training Needs

### 10.1 People and Roles

### 10.2 Staffing and Training Needs

## 11. Iteration Milestones

## 12. Risks, Dependencies, Assumptions, and Constraints
