#!/bin/bash

# Set Solana CLI to devnet
solana config set --url devnet

# Request devnet SOL
solana airdrop 1

# Check wallet balance
solana balance
