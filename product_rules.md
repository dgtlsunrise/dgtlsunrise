# Axos Bank Product Specifications and Generative Ad Rules

## 1. Consumer Deposit Products

**Axos ONE® (Checking and Savings Integrated Bundle)**
* **Core Value Proposition:** Manage all financial accounts from a single dashboard. Early payday (up to 2 days early). Zero monthly maintenance, minimum balance, opening, or overdraft fees.
* **Maximum Rates:** Up to 4.21% APY on savings; 0.51% APY on checking.
* **Qualification Logic (must trigger disclaimers):**
    * Base rates: 0.00% checking, up to 1.00% savings.
    * Promotional APYs require Option 1 ($1,500+ qualifying direct deposits AND $1,500+ average daily balance) OR Option 2 ($5,000+ total monthly deposits AND $5,000+ average daily balance).
    * Savings balance cap: 4.21% APY up to $499,999.99; 4.01% on excess.
* **Copy Constraint:** Never advertise "4.21% APY" without "up to" and full qualification disclaimer.

**Rewards Checking**
* **Maximum Rate:** Up to 3.30% APY.
* **Qualification:** Minimum $1,500 monthly direct deposits. Interest calculated on balances up to $50,000 only.

**Summit Savings**
* **Core Value Proposition:** Simple, hassle-free high-yield savings with no minimum balance or tiers.
* **Rate:** 3.75% APY on all balances (variable rate, subject to change without notice).
* **Fees:** None.
* **Copy Constraint:** Emphasize "3.75% APY on every dollar" with no qualification complexity.

## 2. Commercial & Business Deposit Products

**Basic Business Checking**
* **Core Value Proposition:** Zero monthly fees. Free incoming wires. QuickBooks integration.
* **Promotional Offer:** $200 Welcome Bonus (code START200, by June 30, 2026; $3,000 average daily balance required).

**Business Premium Savings**
* **Base Rate:** 3.60% APY.
* **Fees:** Zero monthly maintenance.

## 3. Lending & Expanded Coverage

**Mortgages & HELOC**
* **Representative Example Requirement:** Any rate/term mention must trigger a full numerical example.
* **NMLS ID:** 524995 (must appear on all mortgage/HELOC ads).
* **Equal Housing Lender:** Logo or equivalent disclosure required.

**Expanded FDIC Insurance (IntraFi Network)**
* **Consumer:** Up to $2.5MM.
* **Commercial:** Up to $265MM.

**Generative Constraints:** All product claims must be pulled from sSoT.json at render time. Never combine unrelated offers or invent qualification logic.