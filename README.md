<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
  - [🚀 Presentation Video](#live-presentation)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ (OPTIONAL)](#faq)
- [📝 License](#license)

# 📖 hello-rails-back-end <a name="about-project"></a>

**hello-rails-back-end** Hello Rails React ( made of 2 apps) is a wonderful example of how to combine two powerful frameworks to create a modern web application. With Rails as your backend and React as your frontend. This is the backend app.

** The app front end can be found [here](https://github.com/dgcuenca/hello-react-front-end)

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

### Key Features <a name="key-features"></a>

- **User can get random greetings!**

## 💻 Getting Started <a name="getting-started"></a>

### Prerequisites

In order to run this project you need:

- [Ruby (>=3.0)] (https://www.ruby-lang.org/en/)
- [Rails (>=7.0)] (https://rubyonrails.org/)
- [PostgreSQL (>=15.0)] (https://www.postgresql.org/)

### Setup

To clone this repository to your desired folder:

- You can download the **Zip** file from the GitHub repository, or clone the repository with:

```console
git clone git@github.com:dgcuenca/hello-rails-back-end.git
```

- Access the cloned directory with:

```console
cd hello-rails-back-end
```

### Install

Install this project with:

```console
bundle install
```

### Usage

In order to run the project please follow the next steps to create your credentials|masterkey pair:

1. Delete config/master.key and config/credentials.yml.enc if they exist.
2. Run in the terminal: `EDITOR=code rails credentials:edit`
3. This command will create a new master.key and credentials.yml.enc if they do not exist.

```console
bundle exec rails db:create
bundle exec rails db:migrate
bundle exec rails db:seed
bundle exec rails server
```

then go to [http://localhost:3000](http://localhost:3000).

### Run tests

Not applicable for this project.

### Deployment

To deploy this project you will need a database service and a web service.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Diego Cuenca**

[![portfolio](https://img.shields.io/badge/my_portfolio-000?style=for-the-badge&logo=ko-fi&logoColor=white)](https://github.com/dgcuenca) [![linkedin](https://img.shields.io/badge/dgcuenca-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/dgcuenca)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **[Better UI Experience]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/dgcuenca/hello-rails-back-end/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

Give us a ⭐️ if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- [Microverse Team and classmates](https://www.microverse.org/)..

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ <a name="faq"></a>

- **Can I use this project for personal use?**
  - Sure, if you want to talk about something specific, feel free to send me a direct message. <br><br>
 
<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>