FROM python:3.7.5

RUN pip install --upgrade pip
RUN pip install mne==0.22.0 matplotlib scikit-learn
