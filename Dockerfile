FROM python:3.7

RUN pip install gphotos-sync

ENTRYPOINT [ "gphotos-sync" ]
