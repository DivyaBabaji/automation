#!/bin/bash

URL_80=https://youtu.be/zd5kXa4TcBY
URL_81=https://youtu.be/xoHM1l_QlgQ
URL_82=https://youtu.be/MMJb74E-JAQ
URL_83=https://youtu.be/jrMUpmgGXxs
URL_84=https://youtu.be/SQ06jT9Bwnk
URL_85=https://youtu.be/_d-98vdkf-A
URL_86=https://youtu.be/F_uiFVxQOIc
URL_87=https://youtu.be/L0FAASqYM5M
URL_88=https://youtu.be/amdx983PqVk
URL_89=https://youtu.be/l6R4HfVC1mk
URL_90=https://youtu.be/_ZYyxD_fQVQ
URL_91=https://youtu.be/Z-FsmLcxXmQ
URL_92=https://youtu.be/yq7mNLWthZo
URL_93=https://youtu.be/S7rkTkHo_3g
URL_94=https://youtu.be/hJLPIN5cu7w
URL_95=https://youtu.be/p3MJD3IXr5k
URL_96=https://youtu.be/JAyp4OypGwg
URL_97=https://youtu.be/E_BCQRruLAQ
URL_98=https://youtu.be/Zel3K0tjqGU
URL_99=https://youtu.be/WwNyPqTD1LU
URL_100=https://youtu.be/VEaT2jj4LnM
URL_101=https://youtu.be/QS_kZvgwE6Y
URL_102=https://youtu.be/wlgmTQAFVrA
URL_103=https://youtu.be/ibT8XSFAqi0
URL_104=https://youtu.be/IKaUW_PLKGk
URL_105=https://youtu.be/NBswYGMLZGQ
URL_106=https://youtu.be/mWm00RjthQs
URL_107=https://youtu.be/FqfL4be_VUA
URL_108=https://youtu.be/wCf2YSbqId8
URL_109=https://youtu.be/0bpc3DBSUUs

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
        echo "watching video 80 in Iteration $i"
        open -a "Firefox" "$URL_80"
        if [ $? -eq 0 ]; then
            echo "YOU ARE RUNNING SET-2 VIDEOS        1 view for video_80 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_80 Iteration $i" >> "$logFile"
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

        echo "watching video 81 in Iteration $i"
        open -a "Google Chrome" "$URL_81"
        if [ $? -eq 0 ]; then
            echo "1 view for video_81 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_81 in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 12

        echo "watching video 82 in Iteration $i"
        open -a "Microsoft Edge" "$URL_82"
        if [ $? -eq 0 ]; then
            echo "1 view for video_82 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_82 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 83 in Iteration $i"
        open -a "Seamonkey" "$URL_83"
        if [ $? -eq 0 ]; then
            echo "1 view for video_83 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_83 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 84 in Iteration $i"
        open -a "Safari" "$URL_84"
        if [ $? -eq 0 ]; then
            echo "1 view for video_84 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_84 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 85 in Iteration $i"
        open -a "Safari" "$URL_85"
        if [ $? -eq 0 ]; then
            echo "1 view for video_85 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_85 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 86 in Iteration $i"
        open -a "Safari" "$URL_86"
        if [ $? -eq 0 ]; then
            echo "1 view for video_86 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_86 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 87 in Iteration $i"
        open -a "Safari" "$URL_87"
        if [ $? -eq 0 ]; then
            echo "1 view for video_87 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_87 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 88 in Iteration $i"
        open -a "Safari" "$URL_88"
        if [ $? -eq 0 ]; then
            echo "1 view for video_88 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_88 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 89 in Iteration $i"
        open -a "Safari" "$URL_89"
        if [ $? -eq 0 ]; then
            echo "1 view for video_89 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_89 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 90 in Iteration $i"
        open -a "Safari" "$URL_90"
        if [ $? -eq 0 ]; then
            echo "1 view for video_90 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_90 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 14

        echo "watching video 91 in Iteration $i"
        open -a "Safari" "$URL_91"
        if [ $? -eq 0 ]; then
            echo "1 view for video_91 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_91 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 92 in Iteration $i"
        open -a "Safari" "$URL_92"
        if [ $? -eq 0 ]; then
            echo "1 view for video_92 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_92 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 93 in Iteration $i"
        open -a "Safari" "$URL_93"
        if [ $? -eq 0 ]; then
            echo "1 view for video_93 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_93 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 94 in Iteration $i"
        open -a "Safari" "$URL_94"
        if [ $? -eq 0 ]; then
            echo "1 view for video_94 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_94 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 95 in Iteration $i"
        open -a "Safari" "$URL_95"
        if [ $? -eq 0 ]; then
            echo "1 view for video_95 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_95 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 100

        echo "watching video 96 in Iteration $i"
        open -a "Safari" "$URL_96"
        if [ $? -eq 0 ]; then
            echo "1 view for video_96 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_96 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 97 in Iteration $i"
        open -a "Safari" "$URL_97"
        if [ $? -eq 0 ]; then
            echo "1 view for video_97 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_97 Iteration $i failed to execute" >> "$logFile"
        fi


        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_4"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 36

        echo "watching video 98 in Iteration $i"
        open -a "Safari" "$URL_98"
        if [ $? -eq 0 ]; then
            echo "1 view for video_98 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_98 Iteration $i failed to execute" >> "$logFile"
        fi

        echo "watching video 99 in Iteration $i"
        open -a "Safari" "$URL_99"
        if [ $? -eq 0 ]; then
            echo "1 view for video_99 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_99 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 100 in Iteration $i"
        open -a "Safari" "$URL_100"
        if [ $? -eq 0 ]; then
            echo "1 view for video_100 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_100 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 22

        echo "watching video 101 in Iteration $i"
        open -a "Safari" "$URL_101"
        if [ $? -eq 0 ]; then
            echo "1 view for video_101 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_101 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 19

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "$SEO_5"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        echo "watching video 102 in Iteration $i"
        open -a "Safari" "$URL_102"
        if [ $? -eq 0 ]; then
            echo "1 view for video_102 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_102 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 103 in Iteration $i"
        open -a "Safari" "$URL_103"
        if [ $? -eq 0 ]; then
            echo "1 view for video_103 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_103 Iteration $i failed to execute" >> "$logFile"
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

        echo "watching video 104 in Iteration $i"
        open -a "Safari" "$URL_104"
        if [ $? -eq 0 ]; then
            echo "1 view for video_104 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_104 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 105 in Iteration $i"
        open -a "Safari" "$URL_105"
        if [ $? -eq 0 ]; then
            echo "1 view for video_105 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_105 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 106 in Iteration $i"
        open -a "Safari" "$URL_106"
        if [ $? -eq 0 ]; then
            echo "1 view for video_106 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_106 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 107 in Iteration $i"
        open -a "Safari" "$URL_107"
        if [ $? -eq 0 ]; then
            echo "1 view for video_107 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_107 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 108 in Iteration $i"
        open -a "Safari" "$URL_108"
        if [ $? -eq 0 ]; then
            echo "1 view for video_108 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_108 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 109 in Iteration $i"
        open -a "Safari" "$URL_109"
        if [ $? -eq 0 ]; then
            echo "1 view for video_109 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_109 Iteration $i failed to execute" >> "$logFile"
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

        echo "SET-2 Total Attempted views - 30 please count the FAILURE :s and subtract from 'views attempted' while updating the status in tracker" >> "$logFile"
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
