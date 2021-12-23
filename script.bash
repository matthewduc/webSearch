#!/bin/bash
cd Desktop/Lucene
java -cp indexLucene.jar edu.ucr.cs.IR.indexLucene data_ 8 INDEX
java -cp searchLucene.jar edu.ucr.cs.IR.searchLucene INDEX Biden CA
