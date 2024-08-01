FROM public.ecr.aws/nginx/nginx:stable-perl
EXPOSE 80
COPY src/index.html /usr/share/nginx/html
