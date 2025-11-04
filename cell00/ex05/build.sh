
if [ "$#" -eq 0 ]; then
    echo "No arguments supplied"
else
    
    for i in "$@"; do
        
        
        DIR_NAME="ex$i"

        
        if [ ! -d "$DIR_NAME" ]; then
            mkdir "$DIR_NAME"
            echo "Created directory: $DIR_NAME"  
        else
            echo "Directory $DIR_NAME already exists. Skipping."
        fi
    done
fi


#chmod +x build.sh
#./build.sh 00