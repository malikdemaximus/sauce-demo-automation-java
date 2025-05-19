# SauceDemo Automation Testing Framework

![Java](https://img.shields.io/badge/Java-11%2B-blue)
![Selenium](https://img.shields.io/badge/Selenium-4.10.0-green)
![TestNG](https://img.shields.io/badge/TestNG-7.8.0-red)
![WebDriverManager](https://img.shields.io/badge/WebDriverManager-5.4.1-orange)

Automated UI testing framework for [SauceDemo](https://www.saucedemo.com) using Selenium WebDriver with Page Object Model (POM) design pattern.

## Features

✔️ Cross-browser testing (Chrome/Firefox)  
✔️ Page Object Model implementation  
✔️ Configurable through properties file  
✔️ TestNG for test execution and reporting  
✔️ WebDriverManager for automatic driver management  

## Project Structure
sauce-demo-automation/
├── src/
│ ├── main/java/
│ │ ├── pages/ # Page Object classes
│ │ ├── utils/ # Utility classes
│ ├── test/java/
│ │ ├── tests/ # Test classes
│ │ ├── base/ # Base test class
├── resources/
│ ├── config.properties # Configuration file
├── test-output/ # TestNG reports
├── pom.xml # Maven configuration
└── testng.xml # TestNG suite configuration

## Prerequisites

- Java JDK 11+
- Maven 3.6+
- Chrome/Firefox browser

## Installation

1. Clone the repository:
```bash
git clone https://github.com/your-username/sauce-demo-automation.git

## Allure Reports

После запуска тестов отчет генерируется автоматически:
```bash
mvn allure:serve  # Для просмотра локально

