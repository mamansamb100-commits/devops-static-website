FROM	nginx:alpine	
# COPY	.	/usr/share/nginx/html
COPY    index.html /usr/share/nginx/html/index.html
COPY    elements.html /usr/share/nginx/html/elements.html
COPY    generic.html /usr/share/nginx/html/generic.html
COPY    assets/ /usr/share/nginx/html/assets/
COPY    images/ /usr/share/nginx/html/images/
EXPOSE	80
