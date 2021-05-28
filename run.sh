#!/bin/sh
URL=https://xuatnhapcanh.gov.vn/en/tin-tuc/notice-%E2%80%9Cautomatic-stay-extension%E2%80%9D-0

echo $(date)

text=05/2021
count=$(curl $URL | grep $text | wc -l)

if [ $count -gt 1 ]; then
    terminal-notifier -title 'Info Visa' -message 'Hi ha nova info del visat'
# else
    # terminal-notifier -title 'No Info Visa' -message 'No info visat'
fi

text=06/2021
count=$(curl $URL | grep $text| wc -l)
if [ $count -gt 0 ]; then
    terminal-notifier -title 'Info Visa' -message 'Hi ha nova info del visat. Juny'
fi