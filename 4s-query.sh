#!/bin/bash

FOURSTORE_CLUSTER_NAME="my_cluster"
SPARQL="$1.sparql"

4s-query $FOURSTORE_CLUSTER_NAME -f text "`cat $SPARQL`" -s -1

