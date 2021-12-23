indexLucene takes .json files generated from Tweepy and creates an index
java -cp indexLucene.jar edu.ucr.cs.IR.indexLucene <json file names> <number of threads> <output name>
JSON file count must be equal to number of threads, each file will be processed on a thread

searchLucene searches index created by indexLucene.jar
java -cp searchLucene.jar edu.ucr.cs.IR.searchLucene <index directory> <query term>
Index directory is the output name from indexLucene.jar

Lucene.sh is a script to index 8 .json files provided and searches for "Biden CA" tweets