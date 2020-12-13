#!/bin/sh

java -cp .:src:lib/commons-logging.jar:lib/log4j-1.2.14.jar:lib/pdfbox-1.8.2.jar:lib/pdfxtk-backend.jar:lib/xercesImpl.jar  at.ac.tuwien.dbai.pdfwrap.MeasureRecognitionPerformance $*
