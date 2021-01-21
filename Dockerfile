FROM python:3.7.5

#RUN pip install --upgrade --no-deps git+https://github.com/mne-tools/mne-python.git
RUN pip install mne matplotlib==0.19.2
