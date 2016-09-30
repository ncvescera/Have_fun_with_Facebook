#!/bin/bash

echo "Getting Access Token ..."
./getAccessToken.sh
echo "Decoding Access Token ..."
./parseAccessToken.py
echo "Getted Access Token !"
echo "Getting posts ..."
./getPosts.sh $1
echo "Done !"
echo ""
echo "Posts: "
./parseData.py
echo "Distinct Table ..."
./distinctTable.py
echo "Done !"
echo "Sharing posts ..."
#cd autoPost
#./autoPost.py
echo "Done !"
