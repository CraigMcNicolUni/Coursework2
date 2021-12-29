node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerHub') {

        def customImage = docker.build("craigmcnicoluni/coursework2")

        /* Push the container to the custom Registry */
        customImage.push()
	
	sh """
		docker run -p 49160:8080 -d craigmcnicoluni/coursework2
	"""
    }
}
