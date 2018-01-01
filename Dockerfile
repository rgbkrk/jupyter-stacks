FROM jupyter/all-spark-notebook:033056e6d164

RUN pip install --upgrade --no-cache-dir vdom ipython ipykernel
