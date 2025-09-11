FROM steffrhes/dev_env_jupyterlab:2025-08-20
RUN pip install psycopg[binary]==3.2.9
RUN pip install germanetpy==0.2.3
RUN pip install networkx==3.5
RUN pip install scipy==1.16.1
RUN pip install plotly==6.3.0
WORKDIR /veld/code/

