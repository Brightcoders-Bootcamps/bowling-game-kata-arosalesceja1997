![BrightCoders Logo](img/logo-bc.png)

# The Bowling Game Kata
![cover](img/cover.jpg)

## Pre-requisitos

Antes de iniciar asegurate de leer los siguientes pre-requisitos:

- [Pull request](pre-requisito/pull-request.md)
- [Rubocop](pre-requisito/rubocop.md)
- [Rubycritic](pre-requisito/rubycritic.md)

## Requerimientos funcionales
![Bowling score](img/bowling.png) 

- The game consists of 10 frames as shown above. In each frame the player has two opportunities to knock down 10 pins. The score for the frame is the total number of pins knocked down, plus bonuses for strikes and spares.
- A spare is when the player knocks down all 10 pins in two tries. The bonus for that frame is the number of pins knocked down by the next roll. So in frame 3 above, the score is 10 (the total number knocked down) plus a bonus of 5 (the number of pins knocked down on the next roll.)
- A strike is when the player knocks down all 10 pins on his first try. The bonus for that frame is the value of the next two balls rolled.
- In the tenth frame a player who rolls a spare or strike is allowed to roll the extra balls to complete the frame. However no more than three balls can be rolled in tenth frame.

## Requerimientos no-funcionales
- Calidad
  - Utilizar estilo de código definido por la comunidad (apoyarse en Rubocop)
  - Pruebas unitarias
  - Puntuación en Rubycritic: por lo menos 95 en la carpeta de la App y por lo menos 75 en las pruebas
- Ejecución
  - Puede ejecutarse desde la linea de comandos y mostrar la salida en consola- 
- Código fuente
  - Orientado a Objetos 
  - Métodos Pequeños
  - [Aplicar los principios SOLID](https://rubygarage.org/blog/solid-principles-of-ood)

## Tecnologías
- Lenguaje de programación Ruby
- Framework para pruebas [Rspec](https://rspec.info/)
- Línea de comando

## Entregable
- Código fuente en Github
  - Debe actualizar el archivo [setup.md](pre-requisito/setup.md) en donde se describa el proceso para hacer funcionar el proyecto
  - Los commits de Git deben ser atómicos y significativos
  - Cada Pull request asociado a una funcionalidad

## Resumen 
- Tienes un máximo de 5 días para implementar el algortitmo de el Juego de Boliche
- Durante el proceso de desarrollo debes mantener actualizado este repositorio
- Lo harás en entregas parciales realizando PULL REQUESTS
 - Cada pull request debe incluir una funcionalidad
 - [Los commits deben ser significativos](https://medium.com/better-programming/you-need-meaningful-commit-messages-d869e44e98d4)
 - [Cada Pull request asociado a una funcionalidad](https://medium.com/@fagnerbrack/one-pull-request-one-concern-e84a27dfe9f1)
 - Debes compartir en #support tus pull requests para que los mentores te hagan code review
 - Se requiere por lo menos la aprobación de 1 mentor para hacer merge
- Incluir pruebas (TDD)
- Deberás incluir el linter RuboCop en tu proyecto
- Debes utilizar Rubycritic y obtener por lo menos una puntuación de 95 en la carpeta de tu app y 75 en la de pruebas
- NO es un examen sino un ejercicio por lo que puedes apoyarte en tus compañeros y mentores para recibir ayuda, así que si tienes dudas, pregunta, pregunta pregunta!

## Setup

En [este elnace](pre-requisito/setup.md) se describen los pasos necesarios para ejecutar/probar este proyecto.

## Enlaces
### Commits
- [https://medium.com/better-programming/you-need-meaningful-commit-messages-d869e44e98d4](https://medium.com/better-programming/you-need-meaningful-commit-messages-d869e44e98d4) 
- [https://medium.com/@menuka/writing-meaningful-git-commit-messages-a62756b65c81](https://medium.com/@menuka/writing-meaningful-git-commit-messages-a62756b65c81)
- [How to Write a Git Commit Message](https://chris.beams.io/posts/git-commit/)
### Pull Requests
- [One Pull Request. One Concern](https://medium.com/@fagnerbrack/one-pull-request-one-concern-e84a27dfe9f1)
- [The (written) unwritten guide to pull requests](https://www.atlassian.com/blog/git/written-unwritten-guide-pull-requests)
- [Best practices for pull requests](https://github.community/t/best-practices-for-pull-requests/10195)
- [BEST PRACTICES ON DOING PULL REQUESTS](https://holgerfrohloff.de/best-practices-on-doing-pull-requests/)
- [What every reviewer would like to see in your next Pull Request](https://nebulab.it/blog/what-every-reviewer-would-like-to-see-in-your-next-pull-request/?utm_content=bufferbd023&utm_medium=social&utm_source=twitter.com&utm_campaign=buffer)
### The Bowling Game
- [Coding Dojo: Bowling](https://codingdojo.org/kata/Bowling/)
### Tools
- [Rubocop](https://rubocop.org/)
- [Rubycritic](https://github.com/whitesmith/rubycritic) 
- [Rspec](https://rspec.info/)
### Solid Principles
- [SOLID Object-Oriented Design Principles with Ruby Examples](https://rubygarage.org/blog/solid-principles-of-ood)
- [Back to Basics: SOLID](https://thoughtbot.com/blog/back-to-basics-solid)
- [SOLID Principles](https://www.netguru.com/codestories/solid-principles-1-single-responsibility-principle) 
