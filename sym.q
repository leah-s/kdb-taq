// schema.q
// Quote Table Schema defined below:
quote:([]time:`timestamp$();sym:`symbol$();bid:`float$();ask:`float$();bsize:`long$();asize:`long$());
// Trade Table Schema defined below:
trade:([]time:`timestamp$();sym:`symbol$();price:`float$();size:`long$());
// Aggregation Table Schema defined below:
aggTrade:([sym:`symbol$()];time:`timestamp$();maxTPrice:`float$();minTPice:`float$();tVolume:`long$();bestBid:`float$();bestAsk:`float$());
//CMPT Git 
