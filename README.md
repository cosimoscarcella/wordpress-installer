<div id="top"></div>

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url] [![Forks][forks-shield]][forks-url] [![Stargazers][stars-shield]][stars-url] [![Issues][issues-shield]][issues-url] [![MIT License][license-shield]][license-url] [![LinkedIn][linkedin-shield]][linkedin-url]



<h2 align="center">Wordpress Installer</h2>

  <p align="center">
    Clean WordPress installation from scratch.
    <br />
    <a href="https://www.cosimoscarcella.com/install-wordpress-and-wp-cli-using-docker-compose/"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://www.cosimoscarcella.com/install-wordpress-and-wp-cli-using-docker-compose">Project Link</a>
    ·
    <a href="https://github.com/cosimoscarcella/wordpress-installer/issues">Report Bug</a>
    ·
    <a href="https://github.com/cosimoscarcella/wordpress-installer/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## 🚧 About The Project

This is a useful project that integrates all tools to get a clean and easy-to-use WordPress installation from scratch.

<p align="right">(<a href="#top">back to top</a>)</p>


### Built With

<p>
  <a href="https://www.docker.com/" target="_blank"> <img src="https://github.com/cosimoscarcella/cosimoscarcella/raw/main/images/logo-docker.svg" alt="docker" width="64" height="64"/></a>
  <a href="https://docs.docker.com/compose/" target="_blank"> <img src="https://github.com/cosimoscarcella/cosimoscarcella/raw/main/images/logo-docker-compose.svg" alt="docker" width="64" height="64"/></a>
  <a href="https://wordpress.com/" target="_blank"> <img src="https://github.com/cosimoscarcella/cosimoscarcella/raw/main/images/logo-wordpress.svg" alt="docker" width="64" height="64"/></a>
  <a href="https://wp-cli.org/" target="_blank"> <img src="https://github.com/cosimoscarcella/cosimoscarcella/raw/main/images/logo-wp-cli.svg" alt="docker" width="64" height="64"/></a>
  <a href="https://www.mysql.com/" target="_blank"> <img src="https://github.com/cosimoscarcella/cosimoscarcella/raw/main/images/logo-mysql.svg" alt="mysql" width="64" height="64"/></a>
  <a href="https://www.phpmyadmin.net/" target="_blank"> <img src="https://github.com/cosimoscarcella/cosimoscarcella/raw/main/images/logo-phpmyadmin.svg" alt="mysql" width="64" height="64"/></a>
</p>

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->
## 🏃 Getting Started

To get your WordPress installation running follow these simple steps.

### Prerequisites

* [Docker](https://www.docker.com/)
* [Docker Compose](https://docs.docker.com/compose/)


### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/cosimoscarcella/wordpress-installer.git
   ```
2. Go into the created folder
   ```sh
   cd ./wordpress-installer
   find . -type f -iname "*.sh" -exec chmod +x {} \;
   ```

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## 🚀 Usage

### Install

1. Modify passwords and variables inside ```.env``` file as you wish
2. Run shell command
   ```sh
   sh wp-install.sh
   ```
3. Your WordPress installation is now available at [http://localhost:8080]( http://localhost:8080)
4. PhpMyAdmin installation is now available at [http://localhost:3000]( http://localhost:3000)


### Uninstall

1. Run shell command
   ```sh
   sh wp-uninstall.sh
   ```
2. Use ```-h | --help``` option for further information

### Init Wordpress Installation

1. Run shell command
   ```sh
   sh wp-init.sh
   ```
2. Your Wordpress installation in now initialized using **wp-cli** according to  ```./bin/install-wp.sh``` file

### Execute wp-cli command
1. Run shell command
   ```sh
   sh wp-cli.sh "<command>"
   ```
   to execute your custom wp-cli commands. For example ```./wp-cli.sh "wp db export -" > dump.sql``` to export wordpress database

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- CONTRIBUTING -->
## 🤝 Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- LICENSE -->
## 📝 License

Distributed under the **MIT License**. See `LICENSE.txt` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->
## ✍️ Author

👤 **Cosimo Scarcella**

- <img align="center" src="https://github.com/cosimoscarcella/cosimoscarcella/raw/main/images/social-btn-twitter.svg" alt="twitter" width="20" height="20"/> Twitter: [@ScarcellaCosimo](https://twitter.com/ScarcellaCosimo)
- <img align="center" src="https://github.com/cosimoscarcella/cosimoscarcella/raw/main/images/social-btn-github.svg" alt="github" width="20" height="20"/>  Github: [@cosimoscarcella](https://github.com/cosimoscarcella)
- 📧 Mail: [cosimo.scarcella@gmail.com](mailto:cosimo.scarcella@gmail.com)


<p align="right">(<a href="#top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## 🏆 Acknowledgments

* [https://stackoverflow.com/questions/50999848/how-to-run-wp-cli-in-docker-compose-yml](https://stackoverflow.com/questions/50999848/how-to-run-wp-cli-in-docker-compose-yml)
* [https://www.digitalocean.com/community/tutorials/how-to-install-wordpress-with-docker-compose](https://www.digitalocean.com/community/tutorials/how-to-install-wordpress-with-docker-compose)
* [https://github.com/nezhar/wordpress-docker-compose/blob/master/docker-compose.yml](https://github.com/nezhar/wordpress-docker-compose/blob/master/docker-compose.yml)
* [https://github.com/chriszarate/docker-compose-wordpress](https://github.com/chriszarate/docker-compose-wordpress)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/cosimoscarcella/wordpress-installer.svg?style=for-the-badge
[contributors-url]: https://github.com/cosimoscarcella/wordpress-installer/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/cosimoscarcella/wordpress-installer.svg?style=for-the-badge
[forks-url]: https://github.com/cosimoscarcella/wordpress-installer/network/members
[stars-shield]: https://img.shields.io/github/stars/cosimoscarcella/wordpress-installer.svg?style=for-the-badge
[stars-url]: https://github.com/cosimoscarcella/wordpress-installer/stargazers
[issues-shield]: https://img.shields.io/github/issues/cosimoscarcella/wordpress-installer.svg?style=for-the-badge
[issues-url]: https://github.com/cosimoscarcella/wordpress-installer/issues
[license-shield]: https://img.shields.io/github/license/cosimoscarcella/wordpress-installer.svg?style=for-the-badge
[license-url]: https://github.com/cosimoscarcella/wordpress-installer/blob/main/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/cosimo-scarcella
[product-screenshot]: images/screenshot.png
