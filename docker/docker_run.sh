docker rm neurokernel_component
nvidia-docker run --name neurokernel_component -v $(dirname `pwd`):/neurokernel_component  -v $(dirname $(dirname `pwd`))/ffbo.neuroarch:/neuroarch -it ffbo/neurokernel_component:develop sh /neurokernel_component/neurokernel_component/run_component_docker.sh
