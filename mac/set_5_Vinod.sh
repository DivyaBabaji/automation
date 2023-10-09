#!/bin/bash

URL_170=https://youtu.be/Yp9zfkmyKow
URL_171=https://youtu.be/vCssF9y8fyw
URL_172=https://youtu.be/DGicJ2tPgTc
URL_173=https://youtu.be/26__9PaOf0I
URL_174=https://youtu.be/M-bWFTD8krk
URL_175=https://youtu.be/mtQohuCJj-Y
URL_176=https://youtu.be/yFJ8zeQhGiY
URL_177=https://youtu.be/fYJ6hzePnHE
URL_178=https://youtu.be/fYJ6hzePnHE
URL_179=https://youtu.be/Orzx32CItwY
URL_180=https://youtu.be/4Ey5eXZJ8hY
URL_181=https://youtu.be/DZogxkjIZeM
URL_182=https://youtu.be/4OcU1F_SUVU
URL_183=https://youtu.be/10XYATU_tz8
URL_184=https://youtu.be/sPu3yNbJfLw
URL_185=https://youtu.be/tJgEMTZIg6M
URL_186=https://youtu.be/JKd_BJP8AZs
URL_187=https://youtu.be/QrYucxjkEE0
URL_188=https://youtu.be/earw_Eufajo
URL_189=https://youtu.be/RQFSwnl3CsQ
URL_190=https://youtu.be/OKlt2R8BTPw
URL_191=https://youtu.be/AJiKRIf0CKc
URL_192=https://youtu.be/U9oM0rFaons
URL_193=https://youtu.be/rwMFXx4EHvc
URL_194=https://youtu.be/kmFdnGPoFA0
URL_195=https://youtu.be/5RE7F6XH8X0
URL_196=https://youtu.be/sYsTQg4FO9Q
URL_197=https://youtu.be/ClGA7mUm0Vc
URL_198=https://youtu.be/jy3UMz4FDd4
URL_199=https://youtu.be/dZZr0f8W0Q0

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
        echo "watching video 170 in Iteration $i"
        open -a "Firefox" "$URL_170"
        if [ $? -eq 0 ]; then
            echo "YOU ARE RUNNING SET-5 VIDEOS        1 view for video_170 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_170 Iteration $i" >> "$logFile"
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

        echo "watching video 171 in Iteration $i"
        open -a "Google Chrome" "$URL_171"
        if [ $? -eq 0 ]; then
            echo "1 view for video_171 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_171 in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 12

        echo "watching video 172 in Iteration $i"
        open -a "Microsoft Edge" "$URL_172"
        if [ $? -eq 0 ]; then
            echo "1 view for video_172 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_172 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 173 in Iteration $i"
        open -a "Seamonkey" "$URL_173"
        if [ $? -eq 0 ]; then
            echo "1 view for video_173 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_173 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 174 in Iteration $i"
        open -a "Safari" "$URL_174"
        if [ $? -eq 0 ]; then
            echo "1 view for video_174 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_174 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 175 in Iteration $i"
        open -a "Safari" "$URL_175"
        if [ $? -eq 0 ]; then
            echo "1 view for video_175 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_175 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 176 in Iteration $i"
        open -a "Safari" "$URL_176"
        if [ $? -eq 0 ]; then
            echo "1 view for video_176 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_176 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 177 in Iteration $i"
        open -a "Safari" "$URL_177"
        if [ $? -eq 0 ]; then
            echo "1 view for video_177 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_177 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 178 in Iteration $i"
        open -a "Safari" "$URL_178"
        if [ $? -eq 0 ]; then
            echo "1 view for video_178 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_178 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 179 in Iteration $i"
        open -a "Safari" "$URL_179"
        if [ $? -eq 0 ]; then
            echo "1 view for video_179 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_179 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 180 in Iteration $i"
        open -a "Safari" "$URL_180"
        if [ $? -eq 0 ]; then
            echo "1 view for video_180 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_180 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 14

        echo "watching video 181 in Iteration $i"
        open -a "Safari" "$URL_181"
        if [ $? -eq 0 ]; then
            echo "1 view for video_181 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_181 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 182 in Iteration $i"
        open -a "Safari" "$URL_182"
        if [ $? -eq 0 ]; then
            echo "1 view for video_182 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_182 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 183 in Iteration $i"
        open -a "Safari" "$URL_183"
        if [ $? -eq 0 ]; then
            echo "1 view for video_183 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_183 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 184 in Iteration $i"
        open -a "Safari" "$URL_184"
        if [ $? -eq 0 ]; then
            echo "1 view for video_184 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_184 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 185 in Iteration $i"
        open -a "Safari" "$URL_185"
        if [ $? -eq 0 ]; then
            echo "1 view for video_185 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_185 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 100

        echo "watching video 186 in Iteration $i"
        open -a "Safari" "$URL_186"
        if [ $? -eq 0 ]; then
            echo "1 view for video_186 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_186 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 187 in Iteration $i"
        open -a "Safari" "$URL_187"
        if [ $? -eq 0 ]; then
            echo "1 view for video_187 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_187 Iteration $i failed to execute" >> "$logFile"
        fi


        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_4"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 36

        echo "watching video 188 in Iteration $i"
        open -a "Safari" "$URL_188"
        if [ $? -eq 0 ]; then
            echo "1 view for video_188 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_188 Iteration $i failed to execute" >> "$logFile"
        fi

        echo "watching video 189 in Iteration $i"
        open -a "Safari" "$URL_189"
        if [ $? -eq 0 ]; then
            echo "1 view for video_189 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_189 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 190 in Iteration $i"
        open -a "Safari" "$URL_190"
        if [ $? -eq 0 ]; then
            echo "1 view for video_190 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_190 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 22

        echo "watching video 191 in Iteration $i"
        open -a "Safari" "$URL_191"
        if [ $? -eq 0 ]; then
            echo "1 view for video_191 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_191 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 19

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_5"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        echo "watching video 192 in Iteration $i"
        open -a "Safari" "$URL_192"
        if [ $? -eq 0 ]; then
            echo "1 view for video_192 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_192 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 193 in Iteration $i"
        open -a "Safari" "$URL_193"
        if [ $? -eq 0 ]; then
            echo "1 view for video_193 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_193 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 194 in Iteration $i"
        open -a "Safari" "$URL_164"
        if [ $? -eq 0 ]; then
            echo "1 view for video_194 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_194 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 195 in Iteration $i"
        open -a "Safari" "$URL_195"
        if [ $? -eq 0 ]; then
            echo "1 view for video_195 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_195 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 196 in Iteration $i"
        open -a "Safari" "$URL_196"
        if [ $? -eq 0 ]; then
            echo "1 view for video_196 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_196 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 197 in Iteration $i"
        open -a "Safari" "$URL_197"
        if [ $? -eq 0 ]; then
            echo "1 view for video_197 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_197 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 198 in Iteration $i"
        open -a "Safari" "$URL_198"
        if [ $? -eq 0 ]; then
            echo "1 view for video_198 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_198 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 199 in Iteration $i"
        open -a "Safari" "$URL_199"
        if [ $? -eq 0 ]; then
            echo "1 view for video_199 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_199 Iteration $i failed to execute" >> "$logFile"
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

        echo "SET-5 Total Attempted views - 30 please count the FAILURE :s and subtract from 'views attempted' while updating the status in tracker" >> "$logFile"
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
