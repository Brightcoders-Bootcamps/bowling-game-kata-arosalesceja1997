![BrightCoders Logo](img/logo-bc.png)

# The Bowling Game Kata
![cover](img/cover.jpg)

## Pre-requisitos

Antes de iniciar asegurate de cumplir con los siguientes pre-requisitos:
- [Saber utilizar Rubocop](https://github.com/bright-coders/commons/tree/master/topics/rubocop)
- [Saber utilizar RubyCritic](https://github.com/bright-coders/commons/tree/master/topics/rubycritic)

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
- Framework para pruebas [Rspec](https://rspec.info/) ó [Minitest](https://github.com/seattlerb/minitest)
- Línea de comando

## Entregable
- Código fuente en Github
  - Debe actualizar el archivo [setup.md](pre-requisito/setup.md) en donde se describa el proceso para hacer funcionar el proyecto
  - Los commits de Git deben ser atómicos y significativos
  
## Evaluación / Revisión
En sus valoraciones los mentores considaran los siguientes aspectos:
- Orientación a objetos
- Estructura de archivos
- Pruebas
- Código duplicado
- Separación de intereses (separation of concerns)
- Convenciones del lenguaje
- Claridad de la solución
- Abstracción
- Uso de características propias del lenguaje ruby
- Uso de Git, commits bien definidos y atómicos
- Puntuación obtenida en RubyCritic

## Flujo de trabajo sugerido
1. Este ejercicio de trabaja en formato de [Code Kata individual](https://github.com/bright-coders/commons/tree/master/topics/code-kata)
2. Dedica tiempo a leer y entender los requerimientos funcionales
3. Selecciona algún feature o requerimiento y escribe la(s) prueba(s) que debe pasar
4. Codifica la solución para ese feature (si lo consideras necesario puedes cambiar el orden es decir primero codificar y después escribir la prueba)
5. En tu primer intento no te preocupes demasiado por lo elegante de tu solución sino por pasen todas las pruebas
6. Una vez que la solución funciona, haz un ejercicio de refactorización asegurandote que las pruebas sigan pasando
7. Toma el siguiente feature o requerimiento y repite el proceso
8. Una vez que termines informa a tu mentor, para que revise tu solución.
9. 

## Resumen 
- Tienes un máximo de 5 días para implementar el algortitmo de el Juego de Boliche
- Durante el proceso de desarrollo debes mantener actualizado este repositorio
- Lo harás en entregas parciales realizando PULL REQUESTS
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
- [You Need to Write Meaningful Commit Messages](https://medium.com/better-programming/you-need-meaningful-commit-messages-d869e44e98d4) 
- [Writing meaningful git commit messages](https://medium.com/@menuka/writing-meaningful-git-commit-messages-a62756b65c81)
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
### Code Review
- [Code Review Best Practices](https://medium.com/palantir/code-review-best-practices-19e02780015f)
- [Code Review – Best Practices, Guidelines & Process Insights](https://www.ideamotive.co/blog/code-review-best-practices)
- [Google's Engineering Practices documentation](https://google.github.io/eng-practices/review/reviewer/)
