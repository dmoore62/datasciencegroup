FROM continuumio/anaconda3

EXPOSE 8888

# Run Jupytewr notebook as Docker main process
CMD ["jupyter", "notebook", "--allow-root", "--notebook-dir=/opt/notebooks", "--ip='0.0.0.0'", "--port=8888", "--no-browser"]
