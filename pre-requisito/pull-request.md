![pull request](../img/pull-request.jpg)
# Pull Request

Esta vez la dinámica de trabajo va a ser diferente, vamos a trabajar utilizando **pull request**.

En su forma más simple, los Pull Request son un mecanismo para que los desarrolladores notifiquen a los miembros de su equipo que han terminado una función.

Una vez que la rama de función está lista, el desarrollador realiza la solicitud de incorporación de cambios. Así, todas las personas involucradas saben que deben revisar el código y fusionarlo con la rama `MASTER`.

La forma de trabajar con Pull Request es la siguiente:

- Vas a trabajar en pequeños incrementos, cada incremento corresponde a una funcionalidad específica, por ejemplo:  
  - Autenticación. que refiere al código necesario para implementar esta funcionalidad
  - Inicio de sesión. que refiere al código necesario para implementar esta funcionalidad
- Antes de empezar a trabajar en una funcionalidad debes crear una rama desde `MASTER` para trabajar en esa funcionalidad, los siguientes son ejemplos de nombres para ramas:
  - `feature-authenticate`. Para implementar la funcionalidad de autenticación
  - `feature-login`. Para implementar la funcionalidad de inicio de sesión
- Una vez en esa rama comenzarás a trabajar en la implementación de la funcionalidad y podrás hacer uno o más commits, recuerda que los commits deben ser SIGNIFICATIVOS.
- Cuando termines tu implementación realizarás el PULL REQUEST 
- Al realizar tu PULL REQUEST deberás escribir una descripción en la que se incluya lo siguiente:

```
<!--- PR Title: What changed/implement in this PR? -->
<!--- Be specific, don't you write a generic title please --> 

## Description: Why did you change/implement that?
<!-- Describe your changes indetail -->

## Testing: Help me how can I test or look at the changes?
<!-- Please describe in detail how you tested your changes or use screenshots -- 
```
- Después de generar el PULL REQUEST, copia la URL y compartela en el canal de #support en Slack solitando code review por parte de los mentores, por ejemplo:

![pull request slack](../img/pr-slack.png)

- Una vez que te hagan observaciones da seguimiento a ellas y resuelvelas.
- Cuando tengas la aprobación de por lo menos uno de los mentores podrás hacer merge

Para conocer más sobre como trabajar tus commits y pull requests es recomendable que leas lo siguientes enlaces:
- [GIWorkflow de desarrollo en GitHub](https://medium.com/@itdo_solutions/workflow-de-desarrollo-en-github-859a5b86c20a)
- [BEST PRACTICES ON DOING PULL REQUESTS](https://holgerfrohloff.de/best-practices-on-doing-pull-requests/)
- [One Pull Request. One Concern](https://medium.com/@fagnerbrack/one-pull-request-one-concern-e84a27dfe9f1)
- [The (written) unwritten guide to pull requests](https://www.atlassian.com/blog/git/written-unwritten-guide-pull-requests)
- [What every reviewer would like to see in your next Pull Request](https://nebulab.it/blog/what-every-reviewer-would-like-to-see-in-your-next-pull-request/?utm_content=bufferbd023&utm_medium=social&utm_source=twitter.com&utm_campaign=buffer)
