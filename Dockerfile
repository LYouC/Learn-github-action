FROM python

# 2、维护者信息
MAINTAINER LYouC@163.com

# 3、镜像操作指令
RUN apt update && apt install -y iproute2


# 4、容器启动执行指令
CMD /bin/bash