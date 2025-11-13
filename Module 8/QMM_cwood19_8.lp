/* objective function */
min:
  622 A1 
 +614 A2 
 +630 A3 
 +641 B1 
 +645 B2 
 +649 B3;

/* constraints */
 supplyA: A1 + A2 + A3 <= 100;
 supplyB: B1 + B2 + B3 <= 120;
 demand1: A1 + B1 >= 80;
 demand2: A2 + B2 >= 60;
 demand3: A3 + B3 >= 70;