#!/bin/bash

URL_50=https://youtu.be/aFBiOg4BGNw
URL_51=https://youtu.be/G8zADyJM3IU
URL_52=https://youtu.be/kBIpGr707Yw
URL_53=https://youtu.be/yR_5Bq-Pons
URL_54=https://youtu.be/aRYRh0PYl3E
URL_55=https://youtu.be/BWqexW5HxRs
URL_56=https://youtu.be/-2iMj7MuiEw
URL_57=https://youtu.be/Ptae2yJu5PA
URL_58=https://youtu.be/kt32Z5lRfGc
URL_59=https://youtu.be/67AM_mdqeiY
URL_60=https://youtu.be/dkegOxXxyVk
URL_61=https://youtu.be/_l4jiz-bAeU
URL_62=https://youtu.be/xON2LCkt_EY
URL_63=https://youtu.be/Dmi1bkqBjWQ
URL_64=https://youtu.be/mAhYdXVmqDY
URL_65=https://youtu.be/QaK4W50VwG8
URL_66=https://youtu.be/dZeyasZFvPM
URL_67=https://youtu.be/a0-15N4f-8w
URL_68=https://youtu.be/TU7-CCzOsxk
URL_69=https://youtu.be/96-9365AkjQ
URL_70=https://youtu.be/t8wt4ozNTaU
URL_71=https://youtu.be/uzvAf9Axtf4
URL_72=https://youtu.be/fd68h6tznic
URL_73=https://youtu.be/erG_lMCnTrY
URL_74=https://youtu.be/bOPTaKIhzOg
URL_75=https://youtu.be/nsFaJFv09OQ
URL_76=https://youtu.be/9bOqEoIr0a8
URL_77=https://youtu.be/-1RlGhxy-5I
URL_78=https://youtu.be/k41PGzL_REY
URL_79=https://youtu.be/bS7i49a-FHk

TEMP_1="https://youtu.be/oJD6H-ujnl0"
TEMP_2="https://youtu.be/yEYfnp_igKc"
TEMP_3="https://youtu.be/Isrl6pPj6Mk"
TEMP_4="https://youtu.be/nIGNjkWDD2s"
TEMP_5="https://youtu.be/FDevWql4TzU"
SEO_1="https://www.youtube.com/results?search_query=sushumna+kriya"
SEO_2="https://www.youtube.com/results?search_query=inner+miracles+sushumna"
SEO_3="https://www.youtube.com/results?search_query=sushumna+kriya+yoga+in+mumbai"
SEO_4="https://www.youtube.com/results?search_query=Aathmanandamayi"
SEO_5="https://www.youtube.com/results?search_query=mahavatar+babaji+bhogar+aathmanadamayi"

function loop1() {
    # Loop 1 commands here...
    iterations=1
    logFile="Skylogfile.txt"
    echo "" > "$logFile"

    for ((i = 1; i <= iterations; i++)); do
        echo "Iteration $i - Date and Time: $(date) $(date +%T)" >> "$logFile"
        echo "watching video 50 in Iteration $i"
        open -a "Firefox" "$URL_50"
        if [ $? -eq 0 ]; then
            echo "YOU ARE RUNNING SET-1 VIDEOS        1 view for video_50 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_50 Iteration $i" >> "$logFile"
        fi

        sleep 20

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "$TEMP_1"
        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_1"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 51 in Iteration $i"
        open -a "Google Chrome" "$URL_51"
        if [ $? -eq 0 ]; then
            echo "1 view for video_51 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_51 in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 12

        echo "watching video 52 in Iteration $i"
        open -a "Microsoft Edge" "$URL_52"
        if [ $? -eq 0 ]; then
            echo "1 view for video_52 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_52 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 134

        pkill -f "Google Chrome"
        sleep 8
        pkill -f "Microsoft Edge"
        sleep 1
        pkill -f "Firefox"
        sleep 4
        pkill -f "Seamonkey"
        sleep 3
        pkill -f "Safari"

        echo "watching video 53 in Iteration $i"
        open -a "Seamonkey" "$URL_53"
        if [ $? -eq 0 ]; then
            echo "1 view for video_53 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_53 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 54 in Iteration $i"
        open -a "Safari" "$URL_54"
        if [ $? -eq 0 ]; then
            echo "1 view for video_54 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_54 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 55 in Iteration $i"
        open -a "Safari" "$URL_55"
        if [ $? -eq 0 ]; then
            echo "1 view for video_55 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_55 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 56 in Iteration $i"
        open -a "Safari" "$URL_56"
        if [ $? -eq 0 ]; then
            echo "1 view for video_56 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_56 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 57 in Iteration $i"
        open -a "Safari" "$URL_57"
        if [ $? -eq 0 ]; then
            echo "1 view for video_57 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_57 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "$TEMP_2"
        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 135

        pkill -f "Google Chrome"
        sleep 8
        pkill -f "Microsoft Edge"
        sleep 1
        pkill -f "Firefox"
        sleep 4
        pkill -f "Seamonkey"
        sleep 3
        pkill -f "Safari"

        echo "watching video 58 in Iteration $i"
        open -a "Safari" "$URL_58"
        if [ $? -eq 0 ]; then
            echo "1 view for video_58 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_58 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 20

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_2"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 59 in Iteration $i"
        open -a "Safari" "$URL_59"
        if [ $? -eq 0 ]; then
            echo "1 view for video_59 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_59 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 60 in Iteration $i"
        open -a "Safari" "$URL_60"
        if [ $? -eq 0 ]; then
            echo "1 view for video_60 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_60 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 14

        echo "watching video 61 in Iteration $i"
        open -a "Safari" "$URL_61"
        if [ $? -eq 0 ]; then
            echo "1 view for video_61 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_61 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 129

        pkill -f "Google Chrome"
        sleep 8
        pkill -f "Microsoft Edge"
        sleep 1
        pkill -f "Firefox"
        sleep 4
        pkill -f "Seamonkey"
        sleep 3
        pkill -f "Safari"

        echo "watching video 62 in Iteration $i"
        open -a "Safari" "$URL_62"
        if [ $? -eq 0 ]; then
            echo "1 view for video_62 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_62 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_3"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 63 in Iteration $i"
        open -a "Safari" "$URL_63"
        if [ $? -eq 0 ]; then
            echo "1 view for video_63 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_63 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 55

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "$TEMP_3"
        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 64 in Iteration $i"
        open -a "Safari" "$URL_64"
        if [ $? -eq 0 ]; then
            echo "1 view for video_64 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_64 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 126

        pkill -f "Google Chrome"
        sleep 8
        pkill -f "Microsoft Edge"
        sleep 1
        pkill -f "Firefox"
        sleep 4
        pkill -f "Seamonkey"
        sleep 3
        pkill -f "Safari"

        echo "watching video 65 in Iteration $i"
        open -a "Safari" "$URL_65"
        if [ $? -eq 0 ]; then
            echo "1 view for video_65 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_65 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 100

        echo "watching video 66 in Iteration $i"
        open -a "Safari" "$URL_66"
        if [ $? -eq 0 ]; then
            echo "1 view for video_66 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_66 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 55

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "$TEMP_4"
        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 76

        echo "watching video 67 in Iteration $i"
        open -a "Safari" "$URL_67"
        if [ $? -eq 0 ]; then
            echo "1 view for video_67 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_67 Iteration $i failed to execute" >> "$logFile"
        fi


        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_4"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 36

        echo "watching video 68 in Iteration $i"
        open -a "Safari" "$URL_68"
        if [ $? -eq 0 ]; then
            echo "1 view for video_68 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_68 Iteration $i failed to execute" >> "$logFile"
        fi

        echo "watching video 69 in Iteration $i"
        open -a "Safari" "$URL_69"
        if [ $? -eq 0 ]; then
            echo "1 view for video_69 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_69 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 55

        pkill -f "Google Chrome"
        sleep 8
        pkill -f "Microsoft Edge"
        sleep 1
        pkill -f "Firefox"
        sleep 4
        pkill -f "Seamonkey"
        sleep 3
        pkill -f "Safari"

        echo "watching video 70 in Iteration $i"
        open -a "Safari" "$URL_70"
        if [ $? -eq 0 ]; then
            echo "1 view for video_70 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_70 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 22

        echo "watching video 71 in Iteration $i"
        open -a "Safari" "$URL_71"
        if [ $? -eq 0 ]; then
            echo "1 view for video_71 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_71 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 19

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_5"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        echo "watching video 72 in Iteration $i"
        open -a "Safari" "$URL_72"
        if [ $? -eq 0 ]; then
            echo "1 view for video_72 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_72 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 21

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "$TEMP_5"
        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 19

        echo "watching video 73 in Iteration $i"
        open -a "Safari" "$URL_73"
        if [ $? -eq 0 ]; then
            echo "1 view for video_73 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_73 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 100

        pkill -f "Google Chrome"
        sleep 8
        pkill -f "Microsoft Edge"
        sleep 1
        pkill -f "Firefox"
        sleep 4
        pkill -f "Seamonkey"
        sleep 3
        pkill -f "Safari"

        echo "watching video 74 in Iteration $i"
        open -a "Safari" "$URL_74"
        if [ $? -eq 0 ]; then
            echo "1 view for video_74 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_74 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 75 in Iteration $i"
        open -a "Safari" "$URL_75"
        if [ $? -eq 0 ]; then
            echo "1 view for video_75 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_75 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 76 in Iteration $i"
        open -a "Safari" "$URL_76"
        if [ $? -eq 0 ]; then
            echo "1 view for video_76 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_76 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 77 in Iteration $i"
        open -a "Safari" "$URL_77"
        if [ $? -eq 0 ]; then
            echo "1 view for video_77 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_77 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 78 in Iteration $i"
        open -a "Safari" "$URL_78"
        if [ $? -eq 0 ]; then
            echo "1 view for video_78 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_78 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 79 in Iteration $i"
        open -a "Safari" "$URL_79"
        if [ $? -eq 0 ]; then
            echo "1 view for video_79 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_79 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 300

        pkill -f "Google Chrome"
        sleep 8
        pkill -f "Microsoft Edge"
        sleep 1
        pkill -f "Firefox"
        sleep 4
        pkill -f "Seamonkey"
        sleep 3
        pkill -f "Safari"

        echo "SET-1 Total Attempted views - 30 please count the FAILURE :s and subtract from 'views attempted' while updating the status in tracker" >> "$logFile"
    done

    echo "All iterations completed. Check \"$logFile\" for details."
    read -p "Press Enter to continue..."
}

while true; do
    clear
    echo "Choose a loop to run (1-10, 0 to exit):"
    echo "1. Loop 1"
    read -p "Enter your choice: " choice

    case $choice in
        0)
            echo "Exiting..."
            exit 0
            ;;
        1)
            loop1
            ;;
        *)
            echo "Invalid choice. Please enter 0, 1"
            #, 6, 7, 8, 9 or 10.
            ;;
    esac

    read -p "Press Enter to continue..."
done