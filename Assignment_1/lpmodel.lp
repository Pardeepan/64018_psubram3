/* Objective function */
max: +35 AritisanTruffel +25 ChocalateNuggets +20 ChocalateBars;

/* Constraints */
CacaoButter: +AritisanTruffel +0.5 ChocalateNuggets +ChocalateBars <= 50;
Honey: +AritisanTruffel +0.666666666667 ChocalateNuggets +0.5 ChocalateBars <= 50;
DiaryCream: +0.5 AritisanTruffel +0.666666666667 ChocalateNuggets +0.5 ChocalateBars <= 30;
NUggetsOrder: +ChocalateNuggets >= 10;
