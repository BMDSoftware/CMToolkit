Build-Ontology:
	cd src/TranSMART && python3 OntologyCreator.py ../../root-ontology.owl -o ../../protege_output.txt -i ../../visit_independent_output.txt



Berlin-Migrate:
	cd material/Berlin/6_Scripts && python3 BerlinMigrator.py -t -H -m -a -w

Berlin-TranSMART:
	cd material/Berlin/6_Scripts && python3 BerlinTranSMART.py -s settings.ini


Maastricht-Migrate:
	cd material/Maastricht/6_Scripts && python3 MaastrichtMigrator.py -t -H -m -a -w

Maastricht-TranSMART:
	cd material/Maastricht/6_Scripts && python3 MaastrichtTranSMART.py -s settings.ini



Syn-Berlin-Migrate:
	cd material/syntheticBerlin/6_Scripts && python3 BerlinMigrator.py -t -H -m -a -w

Syn-Berlin-TranSMART:
	cd material/syntheticBerlin/6_Scripts && python3 BerlinTranSMART.py -s settings.ini

Syn-Maastricht-Migrate:
	cd material/syntheticMaastricht/6_Scripts && python3 MaastrichtMigrator.py -t -H -m -a -w

Syn-Maastricht-TranSMART:
	cd material/syntheticMaastricht/6_Scripts && python3 MaastrichtTranSMART.py -s settings.ini