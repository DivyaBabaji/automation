#!/bin/bash

iterations=1
logFile="Skylogfile.txt"
echo -n "" > "$logFile"

for ((i = 1; i <= iterations; i++)); do
    echo "Iteration $i - Date and Time: $(date)" >> "$logFile"
    
    echo "Watching video 1 in Iteration $i"
    open -a "seamonkey" "https://www.youtube.com/watch?v=LqVwW1VnHf8"
    if [ $? -eq 0 ]; then
        echo "1 view for video_1 in Iteration $i created successfully" >> "$logFile"
    else
        echo "FAILURE : video_1 in Iteration $i" >> "$logFile"
    fi

    sleep 6

    echo "Watching video 2 in Iteration $i"
    open -a "Firefox" "https://www.youtube.com/watch?v=LqVwW1VnHf8"
    if [ $? -eq 0 ]; then
        echo "1 view for video_2 in Iteration $i created successfully" >> "$logFile"
    else
        echo "FAILURE : video_2 in Iteration $i failed to execute" >> "$logFile"
    fi

    echo "Watching video 3 in Iteration $i"
    open -a "Safari" "https://www.youtube.com/watch?v=LqVwW1VnHf8"
    if [ $? -eq 0 ]; then
        echo "1 view for video_3 in Iteration $i created successfully" >> "$logFile"
    else
        echo "FAILURE : video_3 in Iteration $i failed to execute" >> "$logFile"
    fi

    echo "Watching video 4 in Iteration $i"
    open -a "Microsoft Edge" "https://www.youtube.com/watch?v=LqVwW1VnHf8"
    if [ $? -eq 0 ]; then
        echo "1 view for video_4 in Iteration $i created successfully" >> "$logFile"
    else
        echo "FAILURE : video_4 in Iteration $i failed to execute" >> "$logFile"
    fi

    echo "Watching video 5 in Iteration $i"
    open -a "Chromium" "https://www.youtube.com/watch?v=LqVwW1VnHf8"
    if [ $? -eq 0 ]; then
        echo "1 view for video_5 in Iteration $i created successfully" >> "$logFile"
    else
        echo "FAILURE : video_5 in Iteration $i failed to execute" >> "$logFile"
    fi

    sleep 10

    pkill -f "seamonkey"
    sleep 8
    pkill -f "Firefox"
    sleep 1
    pkill -f "Safari"
    sleep 4
    pkill -f "Microsoft Edge"
    sleep 3
    pkill -f "Chromium"

    echo "Total Attempted views - 5    please count the FAILURE :s and subtract from 'views attempted' while updating the status in tracker" >> "$logFile"
done

echo "All iterations completed. Check $logFile for details."
