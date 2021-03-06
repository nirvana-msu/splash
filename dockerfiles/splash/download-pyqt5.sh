#!/usr/bin/env sh
# XXX: these URLs needs to be replaced with sourceforge in future,
# because riverbank tend to remove old releases.
SIP="https://www.riverbankcomputing.com/static/Downloads/sip/4.19.18/sip-4.19.18.tar.gz"
PYQT5="https://www.riverbankcomputing.com/static/Downloads/PyQt5/5.13.0/PyQt5_gpl-5.13.0.tar.gz"
WEBENGINE="https://www.riverbankcomputing.com/static/Downloads/PyQtWebEngine/5.13.0/PyQtWebEngine_gpl-5.13.0.tar.gz"

curl -L -o "$1" ${SIP} && \
curl -L -o "$2" ${PYQT5} && \
curl -L -o "$3" ${WEBENGINE}

