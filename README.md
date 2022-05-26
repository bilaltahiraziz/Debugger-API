** Debugger-API **

# Links:

- [Deployed Client]()
- [Client Repo]()
- [Deployed API]()


# Technologies

|    Libraries      | Languages        | Frameworks              | Database          | Version Control
|:-----------------------------------------|:----------------|:---------------------|:-----------------|:-----------------|
| [React.js](https://reactjs.org/)       |    [HTML](https://developer.mozilla.org/en-US/docs/Web/HTML)        |  [Express](https://expressjs.com/) | [MongoDB](https://www.mongodb.com/)   | [GitHub](https://github.com/) |        | [Javascript](https://www.javascript.com/)          | [BootStrap](https://getbootstrap.com/)       |           |
|  [Axios](https://www.npmjs.com/package/axios)         | [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS)          |        |          |
|    [Mongoose](https://mongoosejs.com/)        |           |        |         |
|          |          |       |         |

# Paths and Methods

- Auth
  - Sign Up (POST) URL + '/sign-up/'
  - Sign In (POST) URL + '/sign-in/'
  - Sign Out (DELETE) URL + '/sign-out/'
  - Change Password (PATCH) URL + '/change-password/'
- Issues
  - Create Issue (POST) URL + '/issue/'
  - Index Issue (GET) URL + '/issue/'
  - Show Issue (GET) URL +'/issue/' + :id
  - Update Issue (PATCH) URL + '/issue/' + :id
  - Delete Issue (DELETE) URL + '/issue/' + :id

# About this app:

- Debugger-Tracker is a SPA  that gives users the ability to create and monitor bugs within a program. Allowing user to keep track, update the status, and resolve bugs in an effective and organized manner. 

## User stories:

- To use this app a person has to ba a registered member.
- A user must sign up to become a member.
- A member must sign in.
- A member can update their password.
- A member can see all their Issue titles and description.
- A member can create a new Issue list and have it displayed.
- A member can update their Issue list.
- A member can delete their existing Issue item/s. 
- A member can cross off their Issue item/s.
- A member can only see their Issue item/s.


## To register as a Member:
1. Click on the sign up button
2. Enter valid email address
3. Enter password
4. Re-enter password
5. Click sign up

## Member sign in:
1. Click on sign in
2. Enter email
3. Enter password
4. Click sign in

## Update password:
1. Click update password
2. Enter current password
3. Enter new password
4. Click update

## To see all Issue item/s:
1. Click on Home
2. Scroll down on the list of Issues

## To enter a Issue item:
1. Click on Create Issue
2. Enter Issue title
3. Enter Issue description
4. Enter Issue due date
5. Click submit

## To update your Issue item:
1. Enter the changes you wish to make, in the form fields under your Issue
2. Click Update

## To cross off Issue item:
1. Click on the checkbox

## To delete your Issue item:
1. Under your Issue click Delete

## Wireframe:
![Wifeframe](https://imgur.com/a/Tks7ivP)

## ERD:
![ERD](https://imgur.com/a/Usaq4oh)


## Stretch Goals:

- Time based reminder
- Add images for each issue
- Add geographical location
- Integrate with Google and Outlook Calendars
