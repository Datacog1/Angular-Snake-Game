<p align="center">
  <h1 align="center">Snake Game - Angular</h1>

  <p align="center">
    Simple Snake Game build using Angular 11. 
</p>

Checkout the GH Page to play the [game](https://github.com/Datacog1/Angular-Snake-Game) 

* Screenshots

![Mobile](/Screenshot.jpg)

### Built With

* [Angular CLI](https://github.com/angular/angular-cli)

<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

* npm
  ```sh
  npm install npm@latest -g
  ```

## Installation 

1. Clone the repo
   ```sh
   git clone https://github.com/akkitheakhil/Angular-Snake-Game.git
   ```
2. Install NPM packages
   ```sh
   npm install
   ```
3. Run the command
   ```sh
   ng serve
   ```
## Building the image and container

1. Build the image
```sh
   nerdctl build -t snake-game:v1 .
   ```
	
2. Running the image on port
```sh
   nerdctl -p 8080:80 snake-game:v1 
   ```
	
3. Running the image in shell 
	
   ```sh
  nerdctl run -it snake-game sh
   ```

##For Dowloading my image
https://hub.docker.com/repository/docker/amnarahman/snake-game
<!-- CONTACT -->
## Contact

Akhil Padmanabhan - speaktoakhilp@gmail.com

Project Link: [https://github.com/akkitheakhil/Angular-Snake-Game/](https://github.com/akkitheakhil/Angular-Snake-Game/)
