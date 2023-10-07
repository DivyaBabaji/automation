#!/bin/bash

URL_140=https://youtu.be/fK9FVAifQXY
URL_141=https://youtu.be/2ahCnw--zIE
URL_142=https://youtu.be/OOkiCOcd-EA
URL_143=https://youtu.be/tyxicR7sIhw
URL_144=https://youtu.be/ZOZOGEwZRHs
URL_145=https://youtu.be/72JuY9nWAN4
URL_146=https://youtu.be/Wy7V4-Z5QA4
URL_147=https://youtu.be/3VvkuAIOz3c
URL_148=https://youtu.be/nskLKiwaOy8
URL_149=https://youtu.be/LJnNo0nlA2Y
URL_150=https://youtu.be/u7y3kgi-80M
URL_151=https://youtu.be/0ZzlclQLEsw
URL_152=https://youtu.be/9lczvUzov60
URL_153=https://youtu.be/iZGprh7XSSc
URL_154=https://youtu.be/cuuOUX1N_yM
URL_155=https://youtu.be/w1wvvVLJtqs
URL_156=https://youtu.be/5HVpEvzr18Q
URL_157=https://youtu.be/uGvbP4P6pvs
URL_158=https://youtu.be/dkiBvTIt0gc
URL_159=https://youtu.be/jglEK-WB6no
URL_160=https://youtu.be/m82eNXS3JuU
URL_161=https://youtu.be/rT8gyQpiFyA
URL_162=https://youtu.be/6jLnDS4q-SY
URL_163=https://youtu.be/lRy5pq5Vjio
URL_164=https://youtu.be/Wgo4KLygAeE
URL_165=https://youtu.be/IwijAcRF3t4
URL_166=https://youtu.be/-E9fvuCBLPE
URL_167=https://youtu.be/uBpVAVL0Xdg
URL_168=https://youtu.be/fZXvXXwKr7Q
URL_169=https://youtu.be/ztQvpjLZTpU

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

while true; do
    clear
    echo "Choose a loop to run (1-10, 0 to exit):"
    echo "1. Loop 1"
    echo "2. Loop 2"
    echo "3. Loop 3"
    echo "4. Loop 4"
    echo "5. Loop 5"
    echo "6. Loop 6"
    echo "7. Loop 7"
    echo "8. Loop 8"
    echo "9. Loop 9"
    echo "10. Loop 10"
    read -p "Enter your choice: " choice

    if [ "$choice" -eq 0 ]; then
        exit 0
    fi

    valid=0
    for i in {1..10}; do
        if [ "$choice" -eq "$i" ]; then
            valid=1
            runLoop "$choice"
            break
        fi
    done

    if [ "$valid" -eq 0 ]; then
        echo "Invalid choice. Please enter a number between 1 and 10."
        read -p "Press Enter to continue..."
    fi
done

runLoop() {
    clear
    echo "Running Loop $1..."
    loop$1
}

loop1() {
    # Loop 1 commands here...
    iterations=1
    logFile="Skylogfile.txt"
    echo "" > "$logFile"

    for ((i = 1; i <= iterations; i++)); do
        echo "Iteration $i - Date and Time: $(date) $(date +%T)" >> "$logFile"
        echo "watching video 140 in Iteration $i"
        open -a "Firefox" "URL_140"
        if [ $? -eq 0 ]; then
            echo "YOU ARE RUNNING SET-4 VIDEOS        1 view for video_140 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_140 Iteration $i" >> "$logFile"
        fi

        sleep 20

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "TEMP_1"
        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "SEO_1"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 141 in Iteration $i"
        open -a "Google Chrome" "URL_141"
        if [ $? -eq 0 ]; then
            echo "1 view for video_141 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_141 in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 12

        echo "watching video 142 in Iteration $i"
        open -a "Microsoft Edge" "URL_142"
        if [ $? -eq 0 ]; then
            echo "1 view for video_142 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_142 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 134

        pkill "Google Chrome"
        sleep 8
        pkill "Microsoft Edge"
        sleep 1
        pkill "Firefox"
        sleep 4
        pkill "Seamonkey"
        sleep 3
        pkill "Safari"

        echo "watching video 143 in Iteration $i"
        open -a "Seamonkey" "URL_143"
        if [ $? -eq 0 ]; then
            echo "1 view for video_143 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_143 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 144 in Iteration $i"
        open -a "Safari" "URL_144"
        if [ $? -eq 0 ]; then
            echo "1 view for video_144 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_144 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 145 in Iteration $i"
        open -a "Safari" "URL_145"
        if [ $? -eq 0 ]; then
            echo "1 view for video_145 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_145 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 146 in Iteration $i"
        open -a "Safari" "URL_146"
        if [ $? -eq 0 ]; then
            echo "1 view for video_146 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_146 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 16

        echo "watching video 147 in Iteration $i"
        open -a "Safari" "URL_147"
        if [ $? -eq 0 ]; then
            echo "1 view for video_147 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_147 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "TEMP_2"
        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 135

        pkill "Google Chrome"
        sleep 8
        pkill "Microsoft Edge"
        sleep 1
        pkill "Firefox"
        sleep 4
        pkill "Seamonkey"
        sleep 3
        pkill "Safari"

        echo "watching video 148 in Iteration $i"
        open -a "Safari" "URL_148"
        if [ $? -eq 0 ]; then
            echo "1 view for video_148 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_148 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 20

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "SEO_2"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 149 in Iteration $i"
        open -a "Safari" "URL_149"
        if [ $? -eq 0 ]; then
            echo "1 view for video_149 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_149 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 150 in Iteration $i"
        open -a "Safari" "URL_150"
        if [ $? -eq 0 ]; then
            echo "1 view for video_150 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_150 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 14

        echo "watching video 151 in Iteration $i"
        open -a "Safari" "URL_151"
        if [ $? -eq 0 ]; then
            echo "1 view for video_151 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_151 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 129

        pkill "Google Chrome"
        sleep 8
        pkill "Microsoft Edge"
        sleep 1
        pkill "Firefox"
        sleep 4
        pkill "Seamonkey"
        sleep 3
        pkill "Safari"

        echo "watching video 152 in Iteration $i"
        open -a "Safari" "URL_152"
        if [ $? -eq 0 ]; then
            echo "1 view for video_152 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_152 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "SEO_3"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 8

        echo "watching video 153 in Iteration $i"
        open -a "Safari" "URL_153"
        if [ $? -eq 0 ]; then
            echo "1 view for video_153 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_153 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 55

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "TEMP_3"
        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 154 in Iteration $i"
        open -a "Safari" "URL_154"
        if [ $? -eq 0 ]; then
            echo "1 view for video_154 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_154 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 126

        pkill "Google Chrome"
        sleep 8
        pkill "Microsoft Edge"
        sleep 1
        pkill "Firefox"
        sleep 4
        pkill "Seamonkey"
        sleep 3
        pkill "Safari"

        echo "watching video 155 in Iteration $i"
        open -a "Safari" "URL_155"
        if [ $? -eq 0 ]; then
            echo "1 view for video_155 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_155 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 100

        echo "watching video 156 in Iteration $i"
        open -a "Safari" "URL_156"
        if [ $? -eq 0 ]; then
            echo "1 view for video_156 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_156 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 55

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "TEMP_4"
        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 76

        echo "watching video 157 in Iteration $i"
        open -a "Safari" "URL_157"
        if [ $? -eq 0 ]; then
            echo "1 view for video_157 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_157 Iteration $i failed to execute" >> "$logFile"
        fi


        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "SEO_4"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 36

        echo "watching video 158 in Iteration $i"
        open -a "Safari" "URL_158"
        if [ $? -eq 0 ]; then
            echo "1 view for video_158 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_158 Iteration $i failed to execute" >> "$logFile"
        fi

        echo "watching video 159 in Iteration $i"
        open -a "Safari" "URL_159"
        if [ $? -eq 0 ]; then
            echo "1 view for video_159 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_159 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 55

        pkill "Google Chrome"
        sleep 8
        pkill "Microsoft Edge"
        sleep 1
        pkill "Firefox"
        sleep 4
        pkill "Seamonkey"
        sleep 3
        pkill "Safari"

        echo "watching video 160 in Iteration $i"
        open -a "Safari" "URL_160"
        if [ $? -eq 0 ]; then
            echo "1 view for video_160 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_160 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 22

        echo "watching video 161 in Iteration $i"
        open -a "Safari" "URL_161"
        if [ $? -eq 0 ]; then
            echo "1 view for video_161 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_161 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 19

        echo "####Attempting SEO#### in Iteration $i"
        open -a "Google Chrome" "SEO_5"
        if [ $? -eq 0 ]; then
            echo "SEO in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : SEO in Iteration $i failed to execute" >> "$logFile"
        fi

        echo "watching video 162 in Iteration $i"
        open -a "Safari" "URL_162"
        if [ $? -eq 0 ]; then
            echo "1 view for video_162 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_162 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 21

        echo "####PATTERN CHANGING#### in Iteration $i"
        open -a "Google Chrome" "TEMP_5"
        if [ $? -eq 0 ]; then
            echo "PATTERN CHANGED in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : PATTERN CHANGE in Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 19

        echo "watching video 163 in Iteration $i"
        open -a "Safari" "URL_163"
        if [ $? -eq 0 ]; then
            echo "1 view for video_163 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_163 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 100

        pkill "Google Chrome"
        sleep 8
        pkill "Microsoft Edge"
        sleep 1
        pkill "Firefox"
        sleep 4
        pkill "Seamonkey"
        sleep 3
        pkill "Safari"

        echo "watching video 164 in Iteration $i"
        open -a "Safari" "URL_164"
        if [ $? -eq 0 ]; then
            echo "1 view for video_164 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_164 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 165 in Iteration $i"
        open -a "Safari" "URL_165"
        if [ $? -eq 0 ]; then
            echo "1 view for video_165 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_165 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 166 in Iteration $i"
        open -a "Safari" "URL_166"
        if [ $? -eq 0 ]; then
            echo "1 view for video_166 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_166 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 167 in Iteration $i"
        open -a "Safari" "URL_167"
        if [ $? -eq 0 ]; then
            echo "1 view for video_167 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_167 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 168 in Iteration $i"
        open -a "Safari" "URL_168"
        if [ $? -eq 0 ]; then
            echo "1 view for video_168 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_168 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 10

        echo "watching video 169 in Iteration $i"
        open -a "Safari" "URL_169"
        if [ $? -eq 0 ]; then
            echo "1 view for video_169 in Iteration $i created successfully" >> "$logFile"
        else
            echo "FAILURE : video_169 Iteration $i failed to execute" >> "$logFile"
        fi

        sleep 300

        pkill "Google Chrome"
        sleep 8
        pkill "Microsoft Edge"
        sleep 1
        pkill "Firefox"
        sleep 4
        pkill "Seamonkey"
        sleep 3
        pkill "Safari"

        echo "SET-4 Total Attempted views - 30 please count the FAILURE :s and subtract from 'views attempted' while updating the status in tracker" >> "$logFile"
    done

    echo "All iterations completed. Check \"$logFile\" for details."
    read -p "Press Enter to continue..."
}
