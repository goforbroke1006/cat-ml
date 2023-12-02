#!/bin/bash

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
  if [ -f /etc/redhat-release ]; then
    echo "CentOS in not supported!"
    exit 1
  fi

  if [ -f /etc/lsb-release ]; then
    sudo apt update
    sudo apt install python3 python3-venv -y

    python -m venv ./venv
    source ./venv/bin/activate

    pip install -r requirements.txt
  fi
elif [[ "$OSTYPE" == "darwin"* ]]; then
  # Mac OSX
  echo "Mac OSX in not supported!"
  exit 1
elif [[ "$OSTYPE" == "cygwin" ]]; then
  # POSIX compatibility layer and Linux environment emulation for Windows
  echo "CygWIN in not supported!"
  exit 1
elif [[ "$OSTYPE" == "msys" ]]; then
  # Lightweight shell and GNU utilities compiled for Windows (part of MinGW)
  echo "MinGW in not supported!"
  exit 1
elif [[ "$OSTYPE" == "win32" ]]; then
  echo "WIN32 in not supported!"
  exit 1
elif [[ "$OSTYPE" == "freebsd"* ]]; then
  echo "FreeBSD in not supported!"
  exit 1
else
  # Unknown.
  echo "Unknown OS type '$OSTYPE' in not supported!"
  exit 1
fi
