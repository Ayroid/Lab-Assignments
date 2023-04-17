#!/bin/bash

uppercase(){
	echo $(echo $1 | tr '[:lower:]' '[:upper:]')
}

lowercase(){
	echo $(echo $1 | tr '[:upper:]' '[:lower:]')
}
