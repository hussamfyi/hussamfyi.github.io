---
layout: post
title: Design practice - Redesigning the Shakepay Card screen Pt. 1
tags: design figma bitcoin
---

After putting together the [Shakepay UI Kit](/2023/08/16/introducing-shakepay-ui-kit/), I thought it would be a fun design exercise to redesign the Shakepay Card screen.

## Background context

During [my time at Shakepay](/now), we launched the [Shakepay Card](https://shakepay.com/card) under a tight and chaotic timeline.

To give you an idea of what we were dealing with: we started developing the product just days after finalizing the contract with our issuing bank, and our goal was to launch only a couple of months later.

At the time, the Shakepay Card was going to be the first Visa card in Canada to give Canadians cashback in bitcoin on their purchases, so we wanted to make a huge splash on launch day.

To do that, we decided to get creative. Instead of doing a landing page with an email sign-up form, we came up with a concept for an in-app social game that served as the first iteration of the card screen.

Once the waitlist ended, the flows were replaced with the card screen that exists today.

![shakepay-card-screens](/assets/card-screens.png)

We also continued layering on new features and rewards to boost card engagement metrics, but it came at a cost: the Card UI became too cluttered.

## Why would Canadians want to use the Shakepay Card?

We were confident the Shakepay Card was going to be the easiest way for Canadians to *earn* bitcoin. Instead of having to risk cash upfront and try to time the market to buy bitcoin, users could just earn it by buying a cup of coffee with the cash in their account.

'Earning bitcoin’ had been the main driver of card signups but we still wanted to build a spending experience that was 10 times better than what the existing Canadian banks offered. We quickly learned that was no easy task.

For example, if you look at the existing Shakepay Card screen, you’ll notice all of the actions can be separated into three broad categories:

**💳 Card settings**
* Add to/remove from Apple Wallet
* Read Cardholder Agreement
* Read Electronic Communication Consent Agreement
* View/hide Primary Account Number (PAN)
* Cancel/request new card

**💵 Spend management**
* Add funds
* View dollar balance
* View all Card purchases (sorted by date)
* View individual transactions
* Dispute transactions
* View daily, monthly transaction limits
 
**🤑 Rewards**
* Toggle round-up bitcoin purchases on/off
* Create/manage ShakeSquad
* View ShakeSquad bitcoin rewards earned
* View current cash back reward + earned
* View total bitcoin rewards earned

I think this categorization gives us clues on how to establish an information architecture that’s simpler and more intuitive for users.

## Who would want to use the Shakepay Card?

While I was at Shakepay, we rarely (if ever) relied on user research to guide product decisions, so there wasn’t really a shared understanding of different user personas or how they used our products differently.

To me, personas can be a useful conceptual tool to build empathy with users, but by no means should they be interpreted as a sacred source of truth.

Here’s my attempt at categorizing users into two key personas with some descriptors, based on the pre-existing context I have at Shakepay:

**🦊 Shakers (power users)**
* Strong belief in Bitcoin as a long-term store of value
* Bitcoin evangelist with above average Bitcoin knowledge
* Strong distrust in financial institutions
* Looks for more ways to accumulate more bitcoin
* Self-sovereign
  
**😃 Casuals (casual users):**
* Interested in Bitcoin mostly as a speculative investment
* Bitcoin-curious and interested to learn more
* Average trust in financial institutions; likes their credit card perks
* Looks for convenient and easy-to-use products
* Stores bitcoin on Shakepay
 
## What are the jobs to be done with the Shakepay Card?
 
I thought [this article](https://www.atlassian.com/agile/project-management/user-storieswa)on writing user stories was helpful

<p class="message">
“As a [persona], I [want to], [so that].”
</p>

For the sake of simplicity, I’ll use power users, casual users, and more broadly ‘users’ or stories that apply to both personas.

1. As a power user, I want to earn as much bitcoin rewards as possible, so that I can continue to build my wealth while I pay for everyday things.
2. As a power user, I want to find my card information so I can use it earn bitcoin off of my online purchases too.
3. As a user, I want add funds to my Shakepay account so I can continue to make purchases with my card uninterrupted.
4. As a user, I want to check the details of a recent purchase I made so I can confirm whether I made the transaction or not.
5. As a user, I want to dispute a transaction I don’t recognize so that I can get money back that I don’t remember spending.
6. As a power user, I want to earn bitcoin on a large purchase, so that I don’t miss out on some potentially huge rewards.
7. As a casual user, I want to know what rewards I can expect to earn on for each purchase I make with my Shakepay Card, so that I can figure out if it’s worth it instead of using a credit card with my bank.

These are some initial examples as a starting point, but I’m sure I can come up with a few more.

## A list of guiding principles for a redesign

When building products, I've found it useful to set guiding principles (or themes) for design exploration. Here are 4 principles that make sense to me:

1. **⚡️ Lightning-fast:** Keep core actions 1 tap away from the Card screen and display the most crucial information on the main screen.
2. **🧱 Make it extensible:** Shakepay is a ‘rewards-driven’ app so the redesign should create room for new categories of rewards to be added—almost like lego blocks.
3. **💬 Keep it conversational:** Again, keeping in mind the conversational tone of the Shakepay brand, all product copy should be simple, approachable and concise.
4. **🫧 Less is more:** When in doubt, aim for a ‘less is more’ approach, and allow room for the design to breathe.

Next, I’ll incorporate some of the thinking from the guiding principles and user stories to sketch some initial concepts for a new screen which I’ll share in the next post.
