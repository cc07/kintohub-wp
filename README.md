# Kintohub Wordpress Template

WordPress is a content management system written in PHP paired with a MySQL, MariaDB, or SQLite database. Features include a plugin architecture and a template system, referred to within WordPress as Themes.

About KintoHub:

KintoHub is a all-in-one platform to deploy your full stack application (websites, backend services, databases) into the cloud. [Learn More](https://www.kintohub.com).

## Deployment

1. Apply this template to your [Github](https://github.com/kintohub/wordpress-template/generate)
2. Create a [Website Block](https://beta.kintohub.com) on KintoHub:
3. Set the name of your block
4. Select `Dynamic Web App`
5. For `language` select `Custom Dockerfile`
6. Set the port to 80
7. Hit the `Create` button
8. You're now good to build! The build will start automatically. Once complete, Click `Deploy now` on top right and then `New Project`.
9. Scroll to "KintoBlocks" section and in the Search Box, type "mysql" and select it to add a MySQL Database.
10. Click `Create New Project` at bottom right

The deployment can take up to 3 minutes. Once successful, click `Open URL` on the Worpress Block under "KintoBlocks" section.

## Installation & Local Run

Run `docker-compose up -d`

## Usage

Click "Open URL" and start playing with wordpress. We recommend using the advance migration functionality for multiple environments such as `dev` and `staging`.

## What's Next

* [Password protect your wordpress instance](https://docs.kintohub.com/docs/kintoblocks/websites#basic-auth-for-websites)
* [Setup `dev` and `staging` environments](https://docs.kintohub.com/docs/projects/environments)