FROM python:3.8

RUN pip install --upgrade pip
RUN pip install matplotlib scikit-learn pandas seaborn

RUN pip install git+https://github.com/mne-tools/mne-python.git

#install mne-bids-pipeline somewhere
RUN pip install mne-bids coloredlogs tqdm pandas scikit-learn json_tricks fire
RUN git clone https://github.com/mne-tools/mne-bids-pipeline.git /mne-bids-pipeline

