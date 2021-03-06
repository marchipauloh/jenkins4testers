echo "http://dl-4.alpinelinux.org/alpine/latest-stable/main" >> /etc/apk/repositories && \
echo "http://dl-4.alpinelinux.org/alpine/latest-stable/community" >> /etc/apk/repositories

apk update && \
	apk add build-base \
    libxml2-dev \
    libxslt-dev \
    freetds-dev \
    curl unzip libexif udev chromium chromium-chromedriver wait4ports xvfb xorg-server dbus ttf-freefont mesa-dri-swrast \
    && rm -rf /var/cache/apk/*