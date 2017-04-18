#!/bin/bash

echo ${CUSTOM_BUILD_DIR}
if [ -d "${WORKSPACE}/build" ]; then
         rm -Rf ${WORKSPACE}/build
fi

 if [ -f "${WORKSPACE}/build.xml" ]; then
         rm -f ${WORKSPACE}/build.xml
 fi

 if [ -f "${WORKSPACE}/phpmd.xml" ]; then
         rm -f ${WORKSPACE}/phpmd.xml
 fi

 mkdir ${WORKSPACE}/build
 cp ${CUSTOM_BUILD_DIR}/build.xml ${WORKSPACE}/build.xml

 if [ ! -z "${WORKSPACE}" ]; then
 	cp ${CUSTOM_BUILD_DIR}/phpunit.xml.dist ${WORKSPACE}/app/phpunit.xml.dist
 fi
 
 if [ -f "${CUSTOM_BUILD_DIR}/phpmd.xml" ]; then
         cp ${CUSTOM_BUILD_DIR}/phpmd.xml ${WORKSPACE}/phpmd.xml
 fi

