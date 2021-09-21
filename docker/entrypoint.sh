#!/bin/bash
if [[ ! -f "/root/.config/greg/greg.conf" ]]; then
  cp "$(greg retrieveglobalconf)" ~/.config/greg/greg.conf
fi
