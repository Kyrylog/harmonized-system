CREATE TABLE Product_subcat_2 
(
    id	BIGSERIAL NOT NULL,
    section_id	INT(8) NOT NULL,
    hscode	VARCHAR(256) NOT NULL,
    description	VARCHAR(256) NOT NULL,
    CONSTRAINT product_subcat_2_pk PRIMARY KEY (id)
) WITH (
  OIDS=FALSE
);
ALTER TABLE "Product_subcat_2" ADD CONSTRAINT "Product_subcat_2_fk0" FOREIGN KEY ("section_id") REFERENCES "Product_sections"("id");

INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('1', '1', '01', 'Animals; live');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('2', '1', '02', 'Meat and edible meat offal');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('3', '1', '03', 'Fish and crustaceans, molluscs and other aquatic invertebrates');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('4', '1', '04', 'Dairy produce; birds eggs; natural honey; edible products of animal origin, not elsewhere specified or included');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('5', '1', '05', 'Animal originated products; not elsewhere specified or included');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('6', '2', '06', 'Trees and other plants, live; bulbs, roots and the like; cut flowers and ornamental foliage');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('7', '2', '07', 'Vegetables and certain roots and tubers; edible');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('8', '2', '08', 'Fruit and nuts, edible; peel of citrus fruit or melons');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('9', '2', '09', 'Coffee, tea, mate and spices');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('10', '2', '10', 'Cereals');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('11', '2', '11', 'Products of the milling industry; malt, starches, inulin, wheat gluten');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('12', '2', '12', 'Oil seeds and oleaginous fruits; miscellaneous grains, seeds and fruit, industrial or medicinal plants; straw and fodder');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('13', '2', '13', 'Lac; gums, resins and other vegetable saps and extracts');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('14', '2', '14', 'Vegetable plaiting materials; vegetable products not elsewhere specified or included');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('15', '3', '15', 'Animal, vegetable or microbial fats and oils and their cleavage products; prepared edible fats; animal or vegetable waxes');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('16', '4', '16', 'Meat, fish, crustaceans, molluscs or other aquatic invertebrates, or insects; preparations thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('17', '4', '17', 'Sugars and sugar confectionery');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('18', '4', '18', 'Cocoa and cocoa preparations');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('19', '4', '19', 'Preparations of cereals, flour, starch or milk; pastrycooks products');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('20', '4', '20', 'Preparations of vegetables, fruit, nuts or other parts of plants');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('21', '4', '21', 'Miscellaneous edible preparations');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('22', '4', '22', 'Beverages, spirits and vinegar');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('23', '4', '23', 'Food industries, residues and wastes thereof; prepared animal fodder');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('24', '4', '24', 'Tobacco and manufactured tobacco substitutes; products, whether or not containing nicotine, intended for inhalation without combustion; other nicotine containing products intended for the intake of nicotine into the human body');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('25', '5', '25', 'Salt; sulphur; earths, stone; plastering materials, lime and cement');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('26', '5', '26', 'Ores, slag and ash');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('27', '5', '27', 'Mineral fuels, mineral oils and products of their distillation; bituminous substances; mineral waxes');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('28', '6', '28', 'Inorganic chemicals; organic and inorganic compounds of precious metals; of rare earth metals, of radio-active elements and of isotopes');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('29', '6', '29', 'Organic chemicals');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('30', '6', '30', 'Pharmaceutical products');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('31', '6', '31', 'Fertilizers');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('32', '6', '32', 'Tanning or dyeing extracts; tannins and their derivatives; dyes, pigments and other colouring matter; paints, varnishes; putty, other mastics; inks');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('33', '6', '33', 'Essential oils and resinoids; perfumery, cosmetic or toilet preparations');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('34', '6', '34', 'Soap, organic surface-active agents; washing, lubricating, polishing or scouring preparations; artificial or prepared waxes, candles and similar articles, modelling pastes, dental waxes and dental preparations with a basis of plaster');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('35', '6', '35', 'Albuminoidal substances; modified starches; glues; enzymes');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('36', '6', '36', 'Explosives; pyrotechnic products; matches; pyrophoric alloys; certain combustible preparations');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('37', '6', '37', 'Photographic or cinematographic goods');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('38', '6', '38', 'Chemical products n.e.c.');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('39', '7', '39', 'Plastics and articles thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('40', '7', '40', 'Rubber and articles thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('41', '8', '41', 'Raw hides and skins (other than furskins) and leather');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('42', '8', '42', 'Articles of leather; saddlery and harness; travel goods, handbags and similar containers; articles of animal gut (other than silk-worm gut)');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('43', '8', '43', 'Furskins and artificial fur; manufactures thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('44', '9', '44', 'Wood and articles of wood; wood charcoal');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('45', '9', '45', 'Cork and articles of cork');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('46', '9', '46', 'Manufactures of straw, esparto or other plaiting materials; basketware and wickerwork');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('47', '10', '47', 'Pulp of wood or other fibrous cellulosic material; recovered (waste and scrap) paper or paperboard');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('48', '10', '48', 'Paper and paperboard; articles of paper pulp, of paper or paperboard');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('49', '10', '49', 'Printed books, newspapers, pictures and other products of the printing industry; manuscripts, typescripts and plans');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('50', '11', '50', 'Silk');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('51', '11', '51', 'Wool, fine or coarse animal hair; horsehair yarn and woven fabric');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('52', '11', '52', 'Cotton');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('53', '11', '53', 'Vegetable textile fibres; paper yarn and woven fabrics of paper yarn');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('54', '11', '54', 'Man-made filaments; strip and the like of man-made textile materials');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('55', '11', '55', 'Man-made staple fibres');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('56', '11', '56', 'Wadding, felt and nonwovens, special yarns; twine, cordage, ropes and cables and articles thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('57', '11', '57', 'Carpets and other textile floor coverings');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('58', '11', '58', 'Fabrics; special woven fabrics, tufted textile fabrics, lace, tapestries, trimmings, embroidery');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('59', '11', '59', 'Textile fabrics; impregnated, coated, covered or laminated; textile articles of a kind suitable for industrial use');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('60', '11', '60', 'Fabrics; knitted or crocheted');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('61', '11', '61', 'Apparel and clothing accessories; knitted or crocheted');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('62', '11', '62', 'Apparel and clothing accessories; not knitted or crocheted');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('63', '11', '63', 'Textiles, made up articles; sets; worn clothing and worn textile articles; rags');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('64', '12', '64', 'Footwear; gaiters and the like; parts of such articles');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('65', '12', '65', 'Headgear and parts thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('66', '12', '66', 'Umbrellas, sun umbrellas, walking-sticks, seat sticks, whips, riding crops; and parts thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('67', '12', '67', 'Feathers and down, prepared; and articles made of feather or of down; artificial flowers; articles of human hair');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('68', '13', '68', 'Stone, plaster, cement, asbestos, mica or similar materials; articles thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('69', '13', '69', 'Ceramic products');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('70', '13', '70', 'Glass and glassware');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('71', '14', '71', 'Natural, cultured pearls; precious, semi-precious stones; precious metals, metals clad with precious metal, and articles thereof; imitation jewellery; coin');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('72', '15', '72', 'Iron and steel');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('73', '15', '73', 'Iron or steel articles');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('74', '15', '74', 'Copper and articles thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('75', '15', '75', 'Nickel and articles thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('76', '15', '76', 'Aluminium and articles thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('77', '15', '77', 'Reserved');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('78', '15', '78', 'Lead and articles thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('79', '15', '79', 'Zinc and articles thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('80', '15', '80', 'Tin; articles thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('81', '15', '81', 'Metals; n.e.c., cermets and articles thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('82', '15', '82', 'Tools, implements, cutlery, spoons and forks, of base metal; parts thereof, of base metal');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('83', '15', '83', 'Metal; miscellaneous products of base metal');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('84', '16', '84', 'Machinery and mechanical appliances, boilers, nuclear reactors; parts thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('85', '16', '85', 'Electrical machinery and equipment and parts thereof; sound recorders and reproducers; television image and sound recorders and reproducers, parts and accessories of such articles');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('86', '17', '86', 'Railway, tramway locomotives, rolling-stock and parts thereof; railway or tramway track fixtures and fittings and parts thereof; mechanical (including electro-mechanical) traffic signalling equipment of all kinds');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('87', '17', '87', 'Vehicles; other than railway or tramway rolling stock, and parts and accessories thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('88', '17', '88', 'Aircraft, spacecraft, and parts thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('89', '17', '89', 'Ships, boats and floating structures');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('90', '18', '90', 'Optical, photographic, cinematographic, measuring, checking, medical or surgical instruments and apparatus; parts and accessories');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('91', '18', '91', 'Clocks and watches and parts thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('92', '18', '92', 'Musical instruments; parts and accessories of such articles');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('93', '19', '93', 'Arms and ammunition; parts and accessories thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('94', '20', '94', 'Furniture; bedding, mattresses, mattress supports, cushions and similar stuffed furnishings; lamps and lighting fittings, n.e.c.; illuminated signs, illuminated name-plates and the like; prefabricated buildings');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('95', '20', '95', 'Toys, games and sports requisites; parts and accessories thereof');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('96', '20', '96', 'Miscellaneous manufactured articles');
INSERT INTO Product_subcat_2 (id, section_id, hscode, description) VALUES ('97', '21', '97', 'Works of art; collectors pieces and antiques');
