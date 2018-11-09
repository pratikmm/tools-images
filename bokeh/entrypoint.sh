#!/bin/sh
if [ -z "${PREFIX}" ]; then
    PREFIX_PARAM="";
else
    PREFIX_PARAM="--prefix ${PREFIX}";
fi
bokeh serve --port ${PORT} --address 0.0.0.0 --allow-websocket-origin=18.136.146.77:5100 --log-level ${LOG_LEVEL} /app
