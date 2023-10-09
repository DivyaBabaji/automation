#!/bin/bash

URL_110=https://youtu.be/OCNJBRjQKds
URL_111=https://youtu.be/39wjVzxQK5Y
URL_112=https://youtu.be/NLhjpsBKd74
URL_113=https://youtu.be/_QLizcJ7xyA
URL_114=https://youtu.be/hWHd-NpF0fs
URL_115=https://youtu.be/9miW300bDq8
URL_116=https://youtu.be/AnrET4JnA3k
URL_117=https://youtu.be/uJon4SZSkLk
URL_118=https://youtu.be/cUY_PESgFrM
URL_119=https://youtu.be/IO3T8AAsz18
URL_120=https://youtu.be/UHCEAGjUFxQ
URL_121=https://youtu.be/6h0wlnqvK_E
URL_122=https://youtu.be/pqHKqpzl-U0
URL_123=https://youtu.be/LzsVCzLmc9Y
URL_124=https://youtu.be/wcx6ocdbvH8
URL_125=https://youtu.be/Alg9pgfr5Bs
URL_126=https://youtu.be/DKN8IiVTB4U
URL_127=https://youtu.be/E4SeCeD0Jlc
URL_128=https://youtu.be/Sn3O4rTe9fQ
URL_129=https://youtu.be/XBmG0B8D0DE
URL_130=https://youtu.be/BCHn-uheLIg
URL_131=https://youtu.be/sV4bHU3zLOI
URL_132=https://youtu.be/NuZz-Wyejck
URL_133=https://youtu.be/89Y0DSqdND4
URL_134=https://youtu.be/XartYrK19zU
URL_135=https://youtu.be/4WakVGT7y3A
URL_136=https://youtu.be/LJnNo0nlA2Y
URL_137=https://youtu.be/pc0tntN7CBw
URL_138=https://youtu.be/RctBieIlXDo
URL_139=https://youtu.be/UdhNVHGDp94

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
        echo "watching video 110 in Iteration $i"
        open -a "Firefox" "$URL_110"
        if [ $? -eq 0 ]; then
            echo "YOU ARE RUNNING SET-3 VIDEOS        1 view for video_110 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_110 Iteration $i" >> "$logFile"
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

        echo "watching video 111 in Iteration $i"
        open -a "Google Chrome" "$URL_111"
        if [ $? -eq 0 ]; then
            echo "1 view for video_111 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_111 in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 12

        echo "watching video 112 in Iteration $i"
        open -a "Microsoft Edge" "$URL_112"
        if [ $? -eq 0 ]; then
            echo "1 view for video_112 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_112 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 113 in Iteration $i"
        open -a "Seamonkey" "$URL_113"
        if [ $? -eq 0 ]; then
            echo "1 view for video_113 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_113 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 114 in Iteration $i"
        open -a "Safari" "$URL_114"
        if [ $? -eq 0 ]; then
            echo "1 view for video_114 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_114 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 115 in Iteration $i"
        open -a "Safari" "$URL_115"
        if [ $? -eq 0 ]; then
            echo "1 view for video_115 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_115 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 116 in Iteration $i"
        open -a "Safari" "$URL_116"
        if [ $? -eq 0 ]; then
            echo "1 view for video_116 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_116 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 117 in Iteration $i"
        open -a "Safari" "$URL_117"
        if [ $? -eq 0 ]; then
            echo "1 view for video_117 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_117 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 118 in Iteration $i"
        open -a "Safari" "$URL_118"
        if [ $? -eq 0 ]; then
            echo "1 view for video_118 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_118 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 119 in Iteration $i"
        open -a "Safari" "$URL_119"
        if [ $? -eq 0 ]; then
            echo "1 view for video_119 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_119 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 120 in Iteration $i"
        open -a "Safari" "$URL_120"
        if [ $? -eq 0 ]; then
            echo "1 view for video_120 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_120 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 14

        echo "watching video 121 in Iteration $i"
        open -a "Safari" "$URL_121"
        if [ $? -eq 0 ]; then
            echo "1 view for video_121 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_121 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 122 in Iteration $i"
        open -a "Safari" "$URL_122"
        if [ $? -eq 0 ]; then
            echo "1 view for video_122 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_122 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 123 in Iteration $i"
        open -a "Safari" "$URL_123"
        if [ $? -eq 0 ]; then
            echo "1 view for video_123 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_123 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 124 in Iteration $i"
        open -a "Safari" "$URL_124"
        if [ $? -eq 0 ]; then
            echo "1 view for video_124 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_124 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 125 in Iteration $i"
        open -a "Safari" "$URL_125"
        if [ $? -eq 0 ]; then
            echo "1 view for video_125 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_125 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 100

        echo "watching video 126 in Iteration $i"
        open -a "Safari" "$URL_126"
        if [ $? -eq 0 ]; then
            echo "1 view for video_126 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_126 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 127 in Iteration $i"
        open -a "Safari" "$URL_127"
        if [ $? -eq 0 ]; then
            echo "1 view for video_127 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_127 Iteration $i failed to execute" >> "$logFile"
        fi


        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_4"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 36

        echo "watching video 128 in Iteration $i"
        open -a "Safari" "$URL_128"
        if [ $? -eq 0 ]; then
            echo "1 view for video_128 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_128 Iteration $i failed to execute" >> "$logFile"
        fi

        echo "watching video 129 in Iteration $i"
        open -a "Safari" "$URL_129"
        if [ $? -eq 0 ]; then
            echo "1 view for video_129 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_129 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 130 in Iteration $i"
        open -a "Safari" "$URL_130"
        if [ $? -eq 0 ]; then
            echo "1 view for video_130 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_130 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 22

        echo "watching video 131 in Iteration $i"
        open -a "Safari" "$URL_131"
        if [ $? -eq 0 ]; then
            echo "1 view for video_131 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_131 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 19

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_5"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        echo "watching video 132 in Iteration $i"
        open -a "Safari" "$URL_132"
        if [ $? -eq 0 ]; then
            echo "1 view for video_132 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_132 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 133 in Iteration $i"
        open -a "Safari" "$URL_133"
        if [ $? -eq 0 ]; then
            echo "1 view for video_133 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_133 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 134 in Iteration $i"
        open -a "Safari" "$URL_134"
        if [ $? -eq 0 ]; then
            echo "1 view for video_134 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_134 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 135 in Iteration $i"
        open -a "Safari" "$URL_135"
        if [ $? -eq 0 ]; then
            echo "1 view for video_135 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_135 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 136 in Iteration $i"
        open -a "Safari" "$URL_136"
        if [ $? -eq 0 ]; then
            echo "1 view for video_136 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_136 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 137 in Iteration $i"
        open -a "Safari" "$URL_137"
        if [ $? -eq 0 ]; then
            echo "1 view for video_137 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_137 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 138 in Iteration $i"
        open -a "Safari" "$URL_138"
        if [ $? -eq 0 ]; then
            echo "1 view for video_138 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_138 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 139 in Iteration $i"
        open -a "Safari" "$URL_139"
        if [ $? -eq 0 ]; then
            echo "1 view for video_139 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_139 Iteration $i failed to execute" >> "$logFile"
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

        echo "SET-3 Total Attempted views - 30 please count the FAILURE :s and subtract from 'views attempted' while updating the status in tracker" >> "$logFile"
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
            echo "Invalid choice. Please enter 0, 1, 2, 3, 4, 5"
            #, 6, 7, 8, 9 or 10.
            ;;
    esac

    read -p "Press Enter to continue..."
done