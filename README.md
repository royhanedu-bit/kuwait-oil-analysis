
# Kuwait Crude Oil Production, 1973-2026

![Kuwait crude oil production, 1973-2026](Kuwait%20crude%20oil%20production%201973-2026.png)

**Question:** How has Kuwait's crude output changed over 50+ years, and
how unusual is the 2026 drop?

**Tools:** SQL (SQLite), Excel. Power BI and Python to follow.

**Data:** U.S. EIA, International Energy Statistics (monthly crude oil
including lease condensate, thousand barrels per day), 642 months.

## Key findings
- Output fell to zero for four months (Feb-May 1991), the lowest on record, coinciding with the Gulf War. These zeros are real, not missing data.
- April 2026 (570 thousand b/d) is the lowest month since February 1992 (480), and the first month below 1,000 since August 1992.
- Production fell from 2,660 (Feb 2026) to 570 (Apr 2026), a drop
  of about 79% in two months.

## Method
Cleaned the raw EIA export, imported it into SQLite, checked for
duplicates and gaps (642 distinct months, none empty), then queried
low-output months by year.

## Limitations
- Monthly figures are often preliminary and may be revised.
- Crude oil and lease condensate only (no natural gas liquids).

## Next steps
Compare production with Brent price (1987-2026).
