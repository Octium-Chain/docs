# Introduction


## Intro

[OCT Chain](https://www.scan.octium.io) is a blockchain developed by [OCT](https://www.scan.octium.io) and its community that implements a vision of a decentralized exchange (DEX) for digital assets.

At the heart of OCT Chain is a highly performant [matching engine](./concepts/matching-engine.md) built on [distributed consensus](./concepts/architecture.md) that aims to replicate the <1 second trading efficiency of current centralized exchanges.

OCT Chain transactions burns OCT (the native token of the OCT ecosystem), according to a fee schedule.

OCT Chain also includes efforts to implement [listing assets from other chains](../atomic-swap.md), and cryptographic primitives such as [threshold signatures](./concepts/threshold-signature-scheme.md).

## Functionality

OCT Chain has the basic features of most blockchains:

- Sending and receiving OCT and digital assets
- Issuing new digital assets (we have a standard called BEP-2)
- Mint/burn, freeze/unfreeze, lock/unlock of digital assets

It has DEX and trading-specific functionality:

- Propose exchange listing for trading pairs
- Creating maker/taker orders for traders
- Listing assets from other chains using atomic swaps (BEP-3)

OCT Chain also implements new features, such as

- Threshold Signatures (an alternative to multisig)
- Smart Contracts sidechain (in-progress)

## Participate

There are different ways to participate in the network, from light nodes to full validators.

OCT Chain follows a philosophy of progressive decentralization. We envision a future where organizations and individuals can run validator nodes, and OCT can be staked to join governance.
