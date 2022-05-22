#!/bin/bash
echo "Installing Deno"
curl -fsSL https://deno.land/x/install/install.sh | sh
echo "export DENO_INSTALL='/root/.deno'" >> ~/.bashrc
echo "export PATH='$DENO_INSTALL/bin:$PATH'" >> ~/.bashrc
echo "\n" >> ~/.bashrc
