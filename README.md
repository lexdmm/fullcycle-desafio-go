## Fullcycle

Publicar uma imagem no docker hub. Quando executarmos:
docker run <seu-user>/fullcycle

Obter seguinte resultado: Full Cycle Rocks!!
A imagem de nosso projeto Go precisa ter menos de 2MB

Suba o projeto em um repositório Git remoto e coloque o link da imagem que subiu no Docker Hub.

<pre>
docker build -t lexdmm/fullcycle .
</pre>

<pre>
docker run --name golang lexdmm/fullcycle
</pre>

<pre>
docker push lexdmm/fullcycle
</pre>

On docker hub
[Link:](https://hub.docker.com/repository/docker/lexdmm/fullcycle/general)
<pre>
docker pull lexdmm/fullcycle
</pre>