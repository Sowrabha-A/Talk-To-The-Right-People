# Talk to Right People

Talk to Right People is a Java application built using Java Swing and XAMPP Server for database storage. The purpose of this application is to connect college alumni and provide juniors with access to information about their experiences studying abroad, the companies they work for, and their contact information.

## Features

- User-friendly interface with Java Swing for easy navigation and interaction.
- Secure database storage using XAMPP Server.
- Alumni profiles: Display information about alumni including their experiences studying abroad, the companies they work for, and contact information.
- Search functionality: Search for alumni based on various criteria such as name, company, or study abroad destination.
- Contact alumni: Allow juniors to contact alumni directly through the application.
- Admin functionality: Admins can manage alumni profiles, add new profiles, and update existing information.

## Prerequisites

Before running the application, ensure that you have the following installed:

- Java Development Kit (JDK)
- XAMPP Server

## Installation

1. Clone the repository:

```bash
git clone https://github.com/your-username/talk-to-right-people.git
```

2. Set up the database:

   - Install and start XAMPP Server.
   - Open the XAMPP control panel and start the Apache and MySQL services.
   - Create a new database named "employeedetails" in phpMyAdmin.
   - Import the provided SQL file (`employeedetails.sql`) into the "sql" database.

3. Configure the application:

   - Open the project in your preferred Java development environment.
   - Locate the `db.properties` file in the `src` folder.
   - Update the database connection properties (such as host, port, username, password) according to your XAMPP Server configuration.

4. Build and run the application:

   - Build the project to generate the executable JAR file.
   - Run the JAR file or execute the application from your development environment.

## Usage

- Launch the application.
- Browse alumni profiles to find information about their experiences studying abroad, companies they work for, and contact details.
- Use the search functionality to find specific alumni based on criteria like name, company, or study abroad destination.
- students can log in to manage alumni profiles, add new profiles, and update existing information.

## Contributing

Contributions are welcome! If you'd like to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them.
4. Push your changes to your fork.
5. Submit a pull request detailing your changes.

## License

This project is licensed under the [MIT License](LICENSE).

## Acknowledgements

- The project was inspired by the need to connect college alumni and provide valuable information to juniors.
- Thanks to the Java Swing and XAMPP Server communities for their excellent tools and resources.
