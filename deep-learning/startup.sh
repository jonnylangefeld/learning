#!/bin/sh 
(
/opt/conda/bin/jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser --NotebookApp.token='' --allow-root
)
