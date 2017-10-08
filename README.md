# docker-nginx-ReverseProxy
ReverseProxy on alpine


Use:

	docker pull ilanyu/nginx-reverseproxy
	
	docker run -d -p 80:80 ilanyu/nginx-reverseproxy
	
	docker run -d -p 81:80 -e REVERSE_PROXY_URL='http://blog.lanyus.com' ilanyu/nginx-reverseproxy

	docker run -d -p 82:80 -e REVERSE_PROXY_URL='https://www.baidu.com' ilanyu/nginx-reverseproxy