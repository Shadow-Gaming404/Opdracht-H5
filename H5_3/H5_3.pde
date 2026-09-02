size(500, 100);
background(122, 0 ,122);

int cm = 180;
String CM = cm + " centimeter (cm)";

int kg = 110;
String KG = kg + " kilogram (kg)";

int bmi = (kg*10000)/(cm*cm);
String BMI = "BMI~ " + bmi + ".";

println("Met een gewicht van " + KG + " en een lengte van " + CM + ", is jouw (uw) " + BMI);
text("Met een gewicht van " + KG + " en een lengte van " + CM + ", is jouw (uw) " + BMI, 5, 50);
