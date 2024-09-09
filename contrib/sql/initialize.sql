INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), '329299', 'http://maps.google.com/?q=Raleigh', 'Raleigh', 736);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), '329199', 'http://maps.google.com/?q=Boston', 'Boston', 512);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), '165613', 'http://maps.google.com/?q=Seoul', 'Seoul', 256);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), '165614', 'http://maps.google.com/?q=Singapore', 'Singapore', 54);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), '165954', 'http://maps.google.com/?q=London', 'London', 87);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), '444434', 'http://maps.google.com/?q=NewYork', 'NewYork', 443);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), '444435', 'http://maps.google.com/?q=Paris', 'Paris', 600);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), '444437', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNL-006', 'http://maps.google.com/?q=Raleigh', 'Raleigh', 132);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNL-018', 'http://maps.google.com/?q=Boston', 'Boston', 63);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNL-007', 'http://maps.google.com/?q=Seoul', 'Seoul', 14);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNL-017', 'http://maps.google.com/?q=Singapore', 'Singapore', 88);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNL-009', 'http://maps.google.com/?q=London', 'London', 203);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNL-011', 'http://maps.google.com/?q=NewYork', 'NewYork', 7);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNL-002', 'http://maps.google.com/?q=Paris', 'Paris', 145);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNL-004', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 230);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNL-016', 'http://maps.google.com/?q=Paris', 'Tokyo', 25);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNL-005', 'http://maps.google.com/?q=Raleigh', 'Raleigh', 124);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNL-008', 'http://maps.google.com/?q=Boston', 'Boston', 545);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNL-015', 'http://maps.google.com/?q=Seoul', 'Seoul', 128);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNAM-257', 'http://maps.google.com/?q=Raleigh', 'Raleigh', 487);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNAM-023E-RED', 'http://maps.google.com/?q=Boston', 'Boston', 258);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNAM-234', 'http://maps.google.com/?q=Seoul', 'Seoul', 94);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNAM-233', 'http://maps.google.com/?q=Singapore', 'Singapore', 45);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNAM-231', 'http://maps.google.com/?q=London', 'London', 88);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNAM-232', 'http://maps.google.com/?q=NewYork', 'NewYork', 74);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNAM-465', 'http://maps.google.com/?q=Paris', 'Paris', 236);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNAM-255', 'http://maps.google.com/?q=Tokyo', 'Tokyo', 274);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNAM-179', 'http://maps.google.com/?q=Raleigh', 'Raleigh', 258);
INSERT INTO INVENTORY (id, itemId, link, location, quantity) VALUES (nextval('inventory_sequence'), 'RHNAM-222', 'http://maps.google.com/?q=Boston', 'Boston', 14);


INSERT INTO category (category_id, category) VALUES (1, 'Basic Coverage');
INSERT INTO category (category_id, category) VALUES (2, 'Comprehensive Coverage');
INSERT INTO category (category_id, category) VALUES (3, 'Roadside and Emergency Services');
INSERT INTO category (category_id, category) VALUES (4, 'Usage-Based and Discounts');
INSERT INTO category (category_id, category) VALUES (5, 'Specialized Coverage');
INSERT INTO category (category_id, category) VALUES (6, 'Additional Coverage Options');


INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('329299', 'Liability Essential', 'A foundational insurance product designed to protect you from legal and financial obligations if you''re responsible for causing bodily injury or property damage to a third party in an accident. This policy ensures that you won''t face overwhelming costs from lawsuits, medical bills, or property repairs. It meets the minimum requirements in most states, making it a must-have for responsible drivers.', 1, 400.00, 'Bodily injury and property damage liability, Legal defense, Medical coverage','Fast claim approval, Dedicated legal support, Instant proof of insurance');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('329199', 'No-Fault Insurance', 'In states where no-fault insurance is required, this product ensures that your medical bills and related expenses are covered by your own insurance, regardless of who is at fault in an accident. This policy is essential for avoiding costly lawsuits and ensuring speedy compensation for medical and rehabilitation costs.', 1, 350.00,'Medical bills coverage, Personal injury protection (PIP), Rehabilitation services','Immediate medical coverage, Zero-paper claims, No lawsuit hassle');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('165613', 'Uninsured Motorist Protection', 'Protect yourself from financial losses if you are involved in an accident with an uninsured or underinsured driver. This product covers damages to your vehicle, as well as medical expenses if the other driver doesn''t have sufficient coverage to pay for the accident.', 1, 450,'Uninsured motorist coverage, Underinsured driver protection, Medical and vehicle coverage','No out-of-pocket expenses, Self-video claims, 24/7 claims support');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('165614', 'Comprehensive Shield', 'A top-tier insurance product that offers the broadest coverage for car owners. Comprehensive Shield not only covers damages to your vehicle due to collisions but also protects against a wide array of other risks such as theft, vandalism, fire, and natural disasters like floods, storms, and earthquakes. Additionally, it covers third-party liabilities if you accidentally cause injury or damage to someone else''s property.', 2, 850,'Collision damage, Theft, Fire, Flood, Vandalism, Third-party liability','Self-video claims, Zero-paper claims, On-ground support');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('165954', 'Collision Coverage Plus', 'Ideal for drivers who want coverage specifically for damages to their own vehicle in the event of a collision, regardless of who is at fault. This product covers repair or replacement costs for your vehicle after an accident. It''s especially useful for newer vehicles or leased cars, where collision protection is often required.', 2, 650.00,'Collision damage, Deductible options, Repair and replacement coverage','Preferred repair network, Zero-paper claims, Rental car coverage');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('444434', 'Glass and Windshield Protector', 'Focuses specifically on damage to your car''s glass components such as windshields, windows, and sunroofs. Whether from a stone chip or an accident, this product covers the cost of repairing or replacing glass, ensuring you don''t drive around with unsafe or obstructed views.', 2, 120.00,'Full glass replacement, Windshield repair, Sunroof coverage','No-deductible claims, Mobile glass repair, Same-day service');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('444435', 'Gap Coverage Advantage', 'A must-have for drivers with a loan or lease on their vehicle. Gap Coverage Advantage pays the difference between what you owe on your car and its actual cash value in the event it''s totaled in an accident. This prevents you from being left with debt for a car you no longer own.', 2, 200.00,'Pays loan/lease difference, Coverage for depreciation, Financial protection','Debt protection, Zero-paper claims, 24/7 customer support');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('444437', 'Total Loss Replacement', 'Provides comprehensive roadside assistance for drivers who want extra peace of mind when traveling. This product covers a wide range of services such as towing, tire changes, jump starts, and emergency fuel delivery. Whether you''re commuting to work or taking a road trip, Roadside Assistance Care ensures you''re never stranded.', 2, 150.00,'24/7 roadside assistance, Towing, Flat tire repair, Emergency fuel','On-ground support, Mobile tracking, Unlimited service calls');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNL-009', 'Roadside Assistance Care', 'Provides comprehensive roadside assistance for drivers who want extra peace of mind when traveling. This product covers a wide range of services such as towing, tire changes, jump starts, and emergency fuel delivery. Whether you''re commuting to work or taking a road trip, Roadside Assistance Care ensures you''re never stranded.', 3, 150.00,'24/7 roadside assistance, Towing, Flat tire repair, Emergency fuel','On-ground support, Mobile tracking, Unlimited service calls');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNL-006', 'Emergency Medical Coverage', 'This product focuses on covering medical expenses for you and your passengers after an accident, regardless of who is at fault. It includes ambulance costs, hospital stays, and even rehabilitation services, ensuring you''re protected from out-of-pocket medical expenses.', 3, 200.00,'Ambulance fees, Hospital bills, Rehab services, Medical coverage for passengers','Ambulance fee coverage, Hospital bill assistance, Fast claims approval');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNL-018', 'Full-Timer RV Coverage', 'Designed for customers who live in their recreational vehicles (RVs) full-time, this product provides coverage similar to homeowner''s insurance, along with vehicle insurance. It protects your RV, personal belongings inside it, and offers liability coverage for accidents that may occur.', 3, 800.00,'Comprehensive RV protection, Personal belongings coverage, Liability insurance','Home and auto in one, Emergency expenses, Zero-paper claims');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNL-007', 'Low-Mileage Saver', 'For drivers who use their vehicles sparingly, this product offers discounted rates based on low mileage. If you drive under a specified number of miles each year, you can qualify for significant savings without sacrificing coverage.', 4, 300.00, 'Low-mileage discount, Full coverage options, Customizable mileage limits','Mileage-based discounts, Digital odometer tracking, Flexible limits');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNL-017', 'Pay-As-You-Drive', 'This usage-based insurance product charges premiums based on the number of miles you drive. Ideal for infrequent drivers or those who use public transportation often, Pay-As-You-Drive adjusts your premiums monthly depending on your vehicle''s mileage. The less you drive, the more you save!', 4, 9.00,'Usage-based premiums, Real-time tracking, Mileage-based discounts','Mileage-based savings, Real-time monitoring, Flexible pricing');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNL-011', 'Vanishing Deductible Plan', 'For safe drivers who maintain a clean record, this product reduces your deductible over time. For each year of safe driving, your deductible decreases, rewarding careful drivers with the potential for zero deductible after a set number of years.', 4, 350.00,'Deductible reduction, Safe driver rewards, Accident forgiveness','Deductible decreases, Accident forgiveness, Zero-paper claims');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNL-002', 'Rideshare Driver Coverage', 'Designed specifically for drivers who work for rideshare services like Uber or Lyft, this product bridges the gap between your personal insurance and the coverage provided by the rideshare company. It ensures you are protected both while waiting for a ride request and during the trip, offering comprehensive coverage for accidents, damages, and liabilities.', 5, 450.00,'Coverage during rideshare driving, Protection for vehicle damage, Medical expenses','Full-time coverage, Zero-paper claims, Roadside assistance');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNL-004', 'Classic Car Coverage', 'Specifically designed for owners of vintage or classic cars, this insurance product provides specialized coverage that takes into account the car''s value, rarity, and the cost of restoring classic parts. Whether you drive your classic car regularly or only on special occasions, this product ensures it''s fully protected.', 5, 500.00,'Agreed value, Restoration cost coverage, Spare parts coverage','Agreed value payout, Specialist repair network, Event coverage');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNL-016', 'Custom Parts and Equipment Protection', 'This product is for car enthusiasts who have invested in aftermarket modifications or custom parts for their vehicle. It provides coverage for non-standard parts like custom wheels, performance modifications, and audio systems that may not be covered under standard insurance policies.', 5, 300.00,'Custom parts coverage, Performance modification protection, Repair reimbursement','Custom parts reimbursement, Preferred repair network, Zero-paper claims');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNL-005', 'Teen Driver Safety Plan', 'Aimed at families with new or teen drivers, this insurance product offers essential coverage while incorporating educational tools and safety features to help young drivers improve their driving skills. This plan also includes accident forgiveness for first-time incidents and GPS tracking to monitor driving habits.', 5, 900.00,'Liability, Collision, Educational resources, GPS tracking, Accident forgiveness','Accident forgiveness, Parental monitoring, Safety education');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNL-008', 'Seasonal Vehicle Coverage', 'Ideal for customers who own recreational or seasonal vehicles (like convertibles, sports cars, or motorcycles), this plan allows you to only pay for coverage during the months you''re actually using the vehicle. The policy remains active year-round, but you''re billed based on seasonal usage.', 5, 150.00,'Seasonal billing, Full coverage when active, Customizable periods','Seasonal billing, Flexible activation, Zero-paper claims');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNL-015', 'Pet Passenger Protection', 'For pet owners who frequently travel with their furry companions, this product covers vet bills if your pet is injured in a car accident. It also provides reimbursement for damages caused by your pet during a trip, ensuring that both you and your pets are protected on the road.', 5, 100.00,'Pet injury coverage, Vet bill reimbursement, Pet transport coverage','Vet bills covered, Pet safety gear discount, Self-video claims');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNAM-257', 'Rental Reimbursement Plan', 'This product covers the cost of renting a vehicle while your car is being repaired due to a covered accident. Whether you need a rental for a few days or a couple of weeks, the Rental Reimbursement Plan ensures you''re not left without a vehicle during repairs.', 6, 100.00,'Rental car reimbursement, Accident coverage, Towing service','Daily rental reimbursement, Fast claims approval, Preferred rental partners');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNAM-023E-RED', 'Winter Protection Plan', 'Specially designed for regions with harsh winter weather, this insurance plan provides additional coverage for damages caused by ice, snow, and freezing conditions. Whether it''s an accident on an icy road or damage caused by falling ice or snow, this product gives you peace of mind during winter months.', 6, 350.00,'Snow and ice damage, Freezing temperatures, Winter tire discount','Winter tire discount, Ice-related accident coverage, Emergency roadside assistance');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNAM-234', 'International Travel Coverage', 'Perfect for customers who travel abroad with their cars, this product offers coverage in various international locations. Whether you''re driving in Canada, Mexico, or Europe, this plan ensures that you''re protected against accidents, theft, and other incidents while traveling outside your home country.', 6, 700.00,'International liability, Theft, Accident coverage, Foreign repair assistance','Global roadside assistance, Foreign repair support, Emergency travel services');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNAM-233', 'Carpooling Coverage', 'Specifically designed for people who regularly carpool, this product offers additional coverage for passengers and their belongings. Whether you''re driving coworkers or neighbors, Carpooling Coverage provides protection in case of an accident or theft of personal items during rides.', 6, 250.00,'Passenger liability, Personal belongings coverage, Accident protection','Passenger liability protection, Lost items coverage, Zero-paper claims');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNAM-231', 'Auto Loan Protection', 'Designed for customers who are financing their vehicles, Auto Loan Protection helps cover your loan payments if you''re unable to work due to illness, injury, or job loss. This product ensures that your car loan payments don''t become a financial burden during tough times.', 6, 300.00,'Loan payment protection, Illness/injury/job loss coverage, Financial safety net','Payment assistance, Zero-paper claims, Peace of mind');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNAM-232', 'Family Fleet Plan', 'Perfect for families with multiple vehicles, this plan covers all vehicles under one policy, providing discounts and special benefits for each additional car. The Family Fleet Plan is customizable, offering coverage for everything from liability and collision to comprehensive protection for every vehicle in your household. Price is for 3 cars.', 7, 1200.00,'Multi-car discounts, Comprehensive and collision options, Bundled family savings','Bundled savings, Single policy management, Zero-paper claims');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNAM-465', 'Rental Car Coverage', 'If your vehicle is in the shop due to repairs or an accident, Rental Car Coverage provides a rental car so you''re not left without transportation. This coverage ensures that you can continue with your daily activities while your car is being repaired.', 6, 100.00,'Rental car reimbursement, Coverage for repair downtime, Flexible rental options','Convenient rental access, Zero-paper claims, Coverage during repairs');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNAM-255', 'Custom Parts and Equipment Coverage', 'For vehicle owners who have installed custom parts or accessories, this policy provides coverage for these additions. Whether it''s a high-end sound system, custom wheels, or aftermarket performance parts, Custom Parts and Equipment Coverage ensures that your investments are protected.', 6, 120.00,'Custom parts coverage, Aftermarket accessories, Replacement and repair','Coverage for customizations, Replacement for damaged parts, Easy claims process');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNAM-179', 'Towing Coverage', 'Provides coverage for the cost of towing your vehicle if it breaks down or is involved in an accident. Towing Coverage ensures that you''re not burdened with unexpected expenses related to towing services.', 6, 75.00,'Towing expenses, Emergency roadside assistance, Coverage for breakdowns','Unlimited towing, Roadside assistance, No out-of-pocket costs');
INSERT INTO catalog (item_id, name, description, category, price, features, benefits) VALUES ('RHNAM-222', 'Key Replacement Coverage', 'Covers the cost of replacing lost or stolen car keys and key fobs. If your keys are lost, stolen, or damaged, this product ensures you won''t face high replacement costs, offering both convenience and financial protection.', 6, 50.00,'Key replacement, Key fob coverage, Emergency key services','No replacement cost, Quick key replacement, 24/7 support');


INSERT INTO tag (tag_id, tag) VALUES (1, 'Self-video claims');
INSERT INTO tag (tag_id, tag) VALUES (2, 'Zero-paper claims');
INSERT INTO tag (tag_id, tag) VALUES (3, 'On-ground support');
INSERT INTO tag (tag_id, tag) VALUES (4, 'Fast claim approval');
INSERT INTO tag (tag_id, tag) VALUES (5, 'Dedicated legal support');
INSERT INTO tag (tag_id, tag) VALUES (6, 'Instant proof of insurance');
INSERT INTO tag (tag_id, tag) VALUES (7, 'Preferred repair network');
INSERT INTO tag (tag_id, tag) VALUES (8, 'Rental car coverage');
INSERT INTO tag (tag_id, tag) VALUES (9, 'Convenient rental access');
INSERT INTO tag (tag_id, tag) VALUES (10, 'No out-of-pocket expenses');
INSERT INTO tag (tag_id, tag) VALUES (11, '24/7 claims support');
INSERT INTO tag (tag_id, tag) VALUES (12, 'Ambulance fee coverage');
INSERT INTO tag (tag_id, tag) VALUES (13, 'Hospital bill assistance');
INSERT INTO tag (tag_id, tag) VALUES (14, 'Fast claims approval');
INSERT INTO tag (tag_id, tag) VALUES (15, 'Mileage-based savings');
INSERT INTO tag (tag_id, tag) VALUES (16, 'Flexible policy adjustments');
INSERT INTO tag (tag_id, tag) VALUES (17, 'Discounts for good driving');
INSERT INTO tag (tag_id, tag) VALUES (18, 'No accident penalties');
INSERT INTO tag (tag_id, tag) VALUES (19, 'Behavior-based savings');
INSERT INTO tag (tag_id, tag) VALUES (20, 'Discounts for safe driving');
INSERT INTO tag (tag_id, tag) VALUES (21, 'Real-time driving feedback');
INSERT INTO tag (tag_id, tag) VALUES (22, 'Tailored insurance rates');
INSERT INTO tag (tag_id, tag) VALUES (23, 'Coverage during repairs');
INSERT INTO tag (tag_id, tag) VALUES (24, 'Coverage for customizations');
INSERT INTO tag (tag_id, tag) VALUES (25, 'Replacement for damaged parts');
INSERT INTO tag (tag_id, tag) VALUES (26, 'Easy claims process');
INSERT INTO tag (tag_id, tag) VALUES (27, 'Unlimited towing');
INSERT INTO tag (tag_id, tag) VALUES (28, 'Roadside assistance');
INSERT INTO tag (tag_id, tag) VALUES (29, 'No replacement cost');
INSERT INTO tag (tag_id, tag) VALUES (30, 'Quick key replacement');
INSERT INTO tag (tag_id, tag) VALUES (31, '24/7 support');
INSERT INTO tag (tag_id, tag) VALUES (32, 'No return fees');
INSERT INTO tag (tag_id, tag) VALUES (33, 'Convenient vehicle handling');
INSERT INTO tag (tag_id, tag) VALUES (34, 'Efficient disposal services');

INSERT INTO catalog_tag (item_id,tag_id) VALUES ('329299', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('329299', 20);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('329299', 21);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('329299', 25);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('329199', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('329199', 20);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('329199', 21);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('329199', 25);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('165613', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('165613', 10);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('165613', 21);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('165614', 8);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('165614', 22);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('165954', 9);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('165954', 23);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('444434', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('444434', 20);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('444434', 21);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('444434', 25);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('444435', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('444435', 24);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-006', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-006', 20);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-006', 21);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-006', 25);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-018', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-018', 20);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-018', 21);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-018', 25);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-007', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-007', 25);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-017', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-017', 21);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-017', 25);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-009', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-009', 3);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-009', 21);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-011', 2);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-011', 23);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-002', 4);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-002', 5);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-002', 22);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-004', 5);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-004', 22);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-016', 5);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-016', 22);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-005', 8);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-005', 22);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNL-015', 17);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-257', 27);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-257', 17);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-023E-RED', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-023E-RED', 24);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-234', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-234', 20);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-234', 26);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-233', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-233', 20);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-233', 21);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-231', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-231', 24);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-232', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-232', 24);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-232', 26);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-465', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-465', 20);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-465', 21);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-255', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-255', 20);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-255', 21);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-179', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-179', 21);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-179', 24);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-222', 1);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-222', 20);
INSERT INTO catalog_tag (item_id,tag_id) VALUES ('RHNAM-222', 21);


INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (1, 'estout', 'Eliana', 'Stout', 'estout@email.com', '(317) 652-2229');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (1, '28 Cedar Crest', '', 'Gresham', '68367', 'NE', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (2, 'athompson', 'Ariadna', 'Thompson', 'athompson@topvibe.com', '(425) 156-5982');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (2, '30 Oakwood Place', '', 'Meadow Oaks', '34669', 'FL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (3, 'jcarroll', 'Jaxon', 'Carroll', 'jcarroll@yihaa.com', '(912) 407-4028');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (3, '44 Sequoia Boulevard', '', 'Ashton', '51232', 'IA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (4, 'rhoffman', 'Ricardo', 'Hoffman', 'rhoffman@random.com', '(571) 300-6113');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (4, '55 Redwood Avenue', '', 'Copeland', '67837', 'KS', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (5, 'efisher', 'Ellis', 'Fisher', 'efisher@yihaa.com', '(213) 137-0756');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (5, '15 Grove Street', '', 'Genola', '84655', 'UT', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (6, 'cwatson', 'Clara', 'Watson', 'cwatson@zmail.com', '(506) 771-3700');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (6, '61 Birch Circle', '', 'SUNY Oswego', '13126', 'NY', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (7, 'eortiz', 'Emily', 'Ortiz', 'eortiz@forfree.com', '(902) 832-9964');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (7, '12 Oakwood Place', '', 'Marlboro', '44601', 'OH', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (8, 'jstewart', 'Josiah', 'Stewart', 'jstewart@zmail.com', '(608) 968-9902');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (8, '24 Cedar Court', '', 'Spring Gap', '21502', 'MD', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (9, 'zcole', 'Zachary', 'Cole', 'zcole@random.com', '(217) 424-8416');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (9, '32 Sequoia Boulevard', '', 'Canterwood', '98332', 'WA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (10, 'hmcdonald', 'Hudson', 'Mcdonald', 'hmcdonald@zmail.com', '(916) 977-6449');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (10, '1 Laurel Lane', '', 'Wilson', '54027', 'WI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (11, 'mmorris', 'Mar', 'Morris', 'mmorris@directtrust.com', '(551) 982-8787');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (11, '76 Walnut Grove', '', 'Pinch', '25071', 'WV', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (12, 'kkim', 'Kian', 'Kim', 'kkim@superbest.com', '(424) 469-9169');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (12, '32 Aspen Lane', '', 'Waterloo', '46793', 'IN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (13, 'gmclaughlin', 'Gaspar', 'Mclaughlin', 'gmclaughlin@random.com', '(463) 673-9205');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (13, '86 Walnut Grove', '', 'Aucilla', '32344', 'FL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (14, 'ecruz', 'Elsie', 'Cruz', 'ecruz@topvibe.com', '(720) 575-0716');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (14, '99 Redwood Avenue', '', 'Eyota', '55934', 'MN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (15, 'rmccormick', 'River', 'Mccormick', 'rmccormick@random.com', '(702) 879-0080');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (15, '37 Sycamore Way', '', 'Leonard', '58052', 'ND', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (16, 'lrodriguez', 'Leila', 'Rodriguez', 'lrodriguez@yihaa.com', '(340) 429-0582');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (16, '63 Olive Drive', '', 'Chesterbrook', '19087', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (17, 'slopez', 'Skylar', 'Lopez', 'slopez@firstsimple.com', '(607) 045-0086');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (17, '2 Mahogany Way', '', 'Lansing', '60438', 'IL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (18, 'phernandez', 'Plácido', 'Hernandez', 'phernandez@forfree.com', '(808) 426-4212');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (18, '65 Oakwood Place', '', 'Belk', '35545', 'AL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (19, 'amurphy', 'Ariadna', 'Murphy', 'amurphy@forfree.com', '(442) 496-0706');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (19, '56 Cedar Crest', '', 'Casar', '28020', 'NC', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (20, 'ascott', 'Abel', 'Scott', 'ascott@forfree.com', '(301) 033-9045');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (20, '29 Hawthorn Drive', '', 'Doe Run', '63601', 'MO', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (21, 'rwest', 'Ryan', 'West', 'rwest@zmail.com', '(973) 620-2699');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (21, '87 Oakwood Place', '', 'Galion', '44833', 'OH', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (22, 'ssalazar', 'Sophie', 'Salazar', 'ssalazar@firstsimple.com', '(847) 636-2340');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (22, '36 Hawthorn Drive', '', 'Cairo', '68824', 'NE', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (23, 'aandrews', 'Alana', 'Andrews', 'aandrews@topgreatest.com', '(865) 376-3008');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (23, '30 Acorn Avenue', '', 'Shenandoah', '70817', 'LA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (24, 'soliver', 'Sadie', 'Oliver', 'soliver@yihaa.com', '(231) 400-7679');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (24, '43 Elmwood Terrace', '', 'Groveland', '83221', 'ID', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (25, 'emaddox', 'Elsie', 'Maddox', 'emaddox@topvibe.com', '(931) 364-8703');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (25, '18 Spruce Ridge', '', 'Lake Butler', '34786', 'FL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (26, 'scrane', 'Samuel', 'Crane', 'scrane@random.com', '(770) 547-8823');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (26, '86 Poplar Terrace', '', 'Esterbrook', '82633', 'WY', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (27, 'gjohnson', 'Gil', 'Johnson', 'gjohnson@firstsimple.com', '(213) 988-5087');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (27, '66 Oak Drive', '', 'Briggs', '74464', 'OK', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (28, 'vlevy', 'Victoria', 'Levy', 'vlevy@forfree.com', '(702) 480-9820');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (28, '86 Aspen Lane', '', 'Stallion Springs', '93561', 'CA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (29, 'cprice', 'Charlotte', 'Price', 'cprice@yihaa.com', '(931) 914-0890');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (29, '22 Aspen Lane', '', 'Deloit', '51441', 'IA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (30, 'nfreeman', 'Nazario', 'Freeman', 'nfreeman@topvibe.com', '(437) 839-8985');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (30, '55 Spruce Ridge', '', 'Freeport', '43973', 'OH', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (31, 'rcox', 'Ryan', 'Cox', 'rcox@email.com', '(475) 806-6993');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (31, '82 Redwood Trail', '', 'Oak Glen', '92399', 'CA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (32, 'rpeterson', 'Ryan', 'Peterson', 'rpeterson@forfree.com', '(404) 383-9233');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (32, '22 Magnolia Street', '', 'Camden Point', '64018', 'MO', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (33, 'iscott', 'Ileana', 'Scott', 'iscott@zmail.com', '(541) 809-2503');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (33, '2 Maple Lane', '', 'Lyons Switch', '74960', 'OK', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (34, 'afreeman', 'Azahar', 'Freeman', 'afreeman@yihaa.com', '(580) 277-8307');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (34, '96 Spruce Place', '', 'Wheatcroft', '42463', 'KY', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (35, 'acopeland', 'Asher', 'Copeland', 'acopeland@random.com', '(902) 403-0775');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (35, '2 Willow Lane', '', 'East Camden', '71701', 'AR', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (36, 'vflores', 'Verónica', 'Flores', 'vflores@yihaa.com', '(323) 608-8744');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (36, '32 Cypress Point', '', 'Prue', '74060', 'OK', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (37, 'cavila', 'Camden', 'Avila', 'cavila@yihaa.com', '(815) 438-9720');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (37, '86 Oakwood Place', '', 'Oldtown', '21555', 'MD', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (38, 'ojohnson', 'Orion', 'Johnson', 'ojohnson@zmail.com', '(857) 841-0927');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (38, '83 Chestnut Lane', '', 'Perry Hall', '21236', 'MD', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (39, 'sfuller', 'Skylar', 'Fuller', 'sfuller@firstsimple.com', '(724) 735-9898');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (39, '96 Chestnut Lane', '', 'Albany', '64402', 'MO', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (40, 'fperry', 'Fiona', 'Perry', 'fperry@directtrust.com', '(409) 290-9974');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (40, '5 Cypress Point', '', 'Pennsburg', '18073', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (41, 'sgriffith', 'Severo', 'Griffith', 'sgriffith@firstsimple.com', '(709) 393-5784');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (41, '77 Chestnut Street', '', 'Smoke Rise', '35180', 'AL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (42, 'fcantu', 'Felipa', 'Cantu', 'fcantu@email.com', '(343) 751-6661');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (42, '73 Juniper Court', '', 'Falconer', '14733', 'NY', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (43, 'jchapman', 'Jose', 'Chapman', 'jchapman@superbest.com', '(984) 041-3280');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (43, '11 Cedar Crest', '', 'Harrisburg', '69345', 'NE', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (44, 'mmiller', 'Madeline', 'Miller', 'mmiller@topvibe.com', '(613) 828-4308');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (44, '51 Hawthorn Drive', '', 'North Lawrence', '44666', 'OH', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (45, 'amccarthy', 'Anneliese', 'Mccarthy', 'amccarthy@forfree.com', '(575) 025-5208');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (45, '14 Mulberry Circle', '', 'Fruitport', '49415', 'MI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (46, 'blee', 'Blake', 'Lee', 'blee@superbest.com', '(602) 238-8820');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (46, '67 Dogwood Lane', '', 'Petronila', '78343', 'TX', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (47, 'asilva', 'Addison', 'Silva', 'asilva@email.com', '(506) 125-2015');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (47, '78 Magnolia Court', '', 'Daniel', '84032', 'UT', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (48, 'ohunter', 'Ovidio', 'Hunter', 'ohunter@firstsimple.com', '(417) 522-5880');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (48, '37 Sycamore Way', '', 'Frystown', '17067', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (49, 'etaylor', 'Elise', 'Taylor', 'etaylor@forfree.com', '(816) 464-5001');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (49, '51 Oakwood Place', '', 'Mount Laguna', '91948', 'CA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (50, 'asanders', 'Audrey', 'Sanders', 'asanders@topgreatest.com', '(343) 637-4059');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (50, '100 Holly Hill', '', 'Culebra', '00775', 'PR', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (51, 'lyoder', 'Lina', 'Yoder', 'lyoder@forfree.com', '(272) 947-5302');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (51, '34 Magnolia Court', '', 'Miami Shores', '33141', 'FL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (52, 'pgomez', 'Phoenix', 'Gomez', 'pgomez@superbest.com', '(678) 213-4302');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (52, '11 Cedar Court', '', 'Iona', '83427', 'ID', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (53, 'sbutler', 'Samuel', 'Butler', 'sbutler@forfree.com', '(704) 974-4184');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (53, '68 Pinecrest Drive', '', 'Machesney Park', '61115', 'IL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (54, 'nhobbs', 'Noa', 'Hobbs', 'nhobbs@forfree.com', '(984) 151-7943');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (54, '12 Pine Road', '', 'Lawrenceburg', '47025', 'IN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (55, 'mmurray', 'Mia', 'Murray', 'mmurray@forfree.com', '(204) 497-0242');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (55, '87 Hickory Hollow', '', 'Seneca', '16346', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (56, 'fboone', 'Fidel', 'Boone', 'fboone@yihaa.com', '(787) 499-8059');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (56, '62 Olive Drive', '', 'Taft Southwest', '78390', 'TX', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (57, 'lcruz', 'Lillian', 'Cruz', 'lcruz@superbest.com', '(805) 965-4130');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (57, '8 Ash Street', '', 'Berlin', '44654', 'OH', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (58, 'eavila', 'Elise', 'Avila', 'eavila@topvibe.com', '(307) 924-2724');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (58, '94 Holly Hill', '', 'Trinity', '34655', 'FL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (59, 'brivera', 'Blake', 'Rivera', 'brivera@directtrust.com', '(907) 093-6617');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (59, '51 Grove Street', '', 'Derma', '38916', 'MS', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (60, 'hnguyen', 'Hazel', 'Nguyen', 'hnguyen@firstsimple.com', '(256) 101-4145');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (60, '60 Holly Hill', '', 'Ramah', '87321', 'NM', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (61, 'nphd', 'Nicholas', 'PhD', 'nphd@topgreatest.com', '(859) 492-3186');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (61, '56 Sequoia Boulevard', '', 'Chesapeake', '23325', 'VA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (62, 'lroberson', 'Lillian', 'Roberson', 'lroberson@email.com', '(934) 807-7123');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (62, '7 Willow Lane', '', 'Whelen Springs', '71772', 'AR', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (63, 'onorris', 'Orion', 'Norris', 'onorris@yihaa.com', '(580) 448-5930');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (63, '70 Cedar Crest', '', 'Excursion Inlet', '99827', 'AK', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (64, 'mmaddox', 'Mar', 'Maddox', 'mmaddox@email.com', '(301) 225-7595');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (64, '93 Magnolia Street', '', 'Thayne', '83127', 'WY', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (65, 'ebryant', 'Evangeline', 'Bryant', 'ebryant@zmail.com', '(334) 576-5524');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (65, '10 Sequoia Boulevard', '', 'Eatontown', '07724', 'NJ', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (66, 'ehobbs', 'Eloise', 'Hobbs', 'ehobbs@topvibe.com', '(912) 495-9603');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (66, '62 Spruce Ridge', '', 'Merrimac', '53561', 'WI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (67, 'pparker', 'Paisley', 'Parker', 'pparker@topgreatest.com', '(307) 339-4033');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (67, '58 Redwood Trail', '', 'Culver', '97734', 'OR', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (68, 'cmosley', 'Christopher', 'Mosley', 'cmosley@yihaa.com', '(818) 122-7053');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (68, '27 Cypress Point', '', 'Petersburg', '47567', 'IN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (69, 'laustin', 'Landon', 'Austin', 'laustin@firstsimple.com', '(351) 531-7870');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (69, '73 Pine Road', '', 'Loomis', '48617', 'MI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (70, 'cjones', 'Clara', 'Jones', 'cjones@zmail.com', '(639) 321-6939');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (70, '50 Cedar Ridge', '', 'McMullin', '24354', 'VA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (71, 'ebaldwin', 'Eliza', 'Baldwin', 'ebaldwin@random.com', '(531) 303-8482');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (71, '84 Redwood Trail', '', 'Munsey Park', '11030', 'NY', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (72, 'award', 'Aurora', 'Ward', 'award@topvibe.com', '(579) 706-6718');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (72, '88 Spruce Ridge', '', 'Aiea', '96701', 'HI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (73, 'ledwards', 'Landon', 'Edwards', 'ledwards@directtrust.com', '(609) 827-7373');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (73, '84 Bayberry Lane', '', 'Irwin', '64759', 'MO', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (74, 'jmosley', 'Juliana', 'Mosley', 'jmosley@topvibe.com', '(801) 874-7886');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (74, '99 Walnut Grove', '', 'Blanchard', '83804', 'ID', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (75, 'jburke', 'Jasmine', 'Burke', 'jburke@superbest.com', '(707) 544-4587');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (75, '57 Oakwood Place', '', 'Rio Pinar', '32825', 'FL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (76, 'aedwards', 'Amelie', 'Edwards', 'aedwards@zmail.com', '(814) 737-7415');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (76, '37 Mahogany Way', '', 'Duvall', '98019', 'WA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (77, 'acarter2', 'Ariadna', 'Carter', 'acarter@forfree.com', '(423) 084-1182');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (77, '35 Cherry Lane', '', 'San Carlos I', '78043', 'TX', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (78, 'hbell', 'Hazel', 'Bell', 'hbell@superbest.com', '(701) 053-5036');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (78, '40 Ash Street', '', 'Beclabito', '87420', 'NM', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (79, 'rtran', 'Reagan', 'Tran', 'rtran@yihaa.com', '(319) 934-2690');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (79, '30 Forest Heights', '', 'Jeffersonville', '47130', 'IN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (80, 'twhite', 'Timothy', 'White', 'twhite@email.com', '(225) 063-4630');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (80, '39 Peachtree Place', '', 'Robbinsville', '28771', 'NC', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (81, 'pwong', 'Plinio', 'Wong', 'pwong@firstsimple.com', '(870) 725-6367');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (81, '80 Poplar Terrace', '', 'East Palestine', '44413', 'OH', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (82, 'gvaughn', 'Grace', 'Vaughn', 'gvaughn@yihaa.com', '(934) 006-4184');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (82, '23 Sequoia Boulevard', '', 'Baileyville', '16865', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (83, 'cnichols', 'Carter', 'Nichols', 'cnichols@random.com', '(937) 657-8585');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (83, '7 Spruce Ridge', '', 'McIntosh', '56556', 'MN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (84, 'tmueller', 'Titus', 'Mueller', 'tmueller@email.com', '(325) 415-0239');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (84, '55 Oakwood Place', '', 'Riverside', '60546', 'IL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (85, 'erivera', 'Everett', 'Rivera', 'erivera@random.com', '(726) 481-1070');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (85, '2 Ash Street', '', 'New Home', '79381', 'TX', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (86, 'erodriguez', 'Evangeline', 'Rodriguez', 'erodriguez@zmail.com', '(780) 558-5763');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (86, '12 Birch Circle', '', 'Madison Heights', '24572', 'VA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (87, 'aoconnell', 'Audrey', 'Oconnell', 'aoconnell@random.com', '(920) 755-5824');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (87, '52 Walnut Grove', '', 'Lenape Heights', '16226', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (88, 'sturner', 'Sophie', 'Turner', 'sturner@topgreatest.com', '(340) 574-8927');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (88, '57 Cedar Ridge', '', 'Alexandria', '41001', 'KY', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (89, 'mcarter', 'Maximus', 'Carter', 'mcarter@zmail.com', '(812) 876-3601');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (89, '68 Hawthorn Drive', '', 'Waltham', '02452', 'MA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (90, 'akelly', 'Abigail', 'Kelly', 'akelly@zmail.com', '(646) 730-4161');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (90, '31 Magnolia Street', '', 'Lawrence Creek', '74044', 'OK', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (91, 'rkennedy', 'Ronan', 'Kennedy', 'rkennedy@zmail.com', '(417) 981-4265');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (91, '51 Elm Avenue', '', 'Wolsey', '57384', 'SD', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (92, 'cmccarthy', 'Chloe', 'Mccarthy', 'cmccarthy@yihaa.com', '(343) 063-0160');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (92, '100 Elm Avenue', '', 'Penn Wynne', '19096', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (93, 'rgardner', 'Ronan', 'Gardner', 'rgardner@zmail.com', '(213) 493-0441');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (93, '3 Chestnut Street', '', 'Prairie Creek', '72756', 'AR', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (94, 'rdavis', 'Raúl', 'Davis', 'rdavis@zmail.com', '(561) 669-2589');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (94, '40 Laurel Lane', '', 'Smithfield', '61477', 'IL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (95, 'emurphy', 'Emily', 'Murphy', 'emurphy@superbest.com', '(630) 846-4575');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (95, '22 Hawthorn Drive', '', 'Essex Junction', '05452', 'VT', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (96, 'kfoster', 'Kaitlyn', 'Foster', 'kfoster@superbest.com', '(201) 042-4284');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (96, '83 Cedar Crest', '', 'Cable', '54821', 'WI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (97, 'tlucas', 'Toribio', 'Lucas', 'tlucas@email.com', '(914) 004-3878');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (97, '77 Birchwood Drive', '', 'La Alianza', '00688', 'PR', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (98, 'elong', 'Emily', 'Long', 'elong@random.com', '(339) 519-8234');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (98, '26 Chestnut Lane', '', 'Burlington', '80807', 'CO', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (99, 'alevy', 'Anthony', 'Levy', 'alevy@random.com', '(854) 605-4406');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (99, '92 Laurel Lane', '', 'Cherry Tree', '74960', 'OK', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (100, 'acarter', 'Atticus', 'Carter', 'acarter@zmail.com', '(302) 295-4994');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (100, '65 Birch Circle', '', 'Grandview', '74464', 'OK', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (101, 'rcarroll', 'River', 'Carroll', 'rcarroll@random.com', '(727) 642-7220');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (101, '52 Cypress Avenue', '', 'Lakeland Village', '92530', 'CA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (102, 'aavila', 'Adriana', 'Avila', 'aavila@zmail.com', '(706) 652-1023');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (102, '21 Peachtree Place', '', 'Adrian', '49221', 'MI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (103, 'npeters', 'Niamh', 'Peters', 'npeters@zmail.com', '(714) 534-3309');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (103, '11 Chestnut Street', '', 'North Barrington', '60010', 'IL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (104, 'kbrooks', 'Kian', 'Brooks', 'kbrooks@random.com', '(364) 295-0583');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (104, '44 Fir Street', '', 'Riley', '47871', 'IN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (105, 'enewton', 'Elise', 'Newton', 'enewton@directtrust.com', '(216) 481-8714');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (105, '63 Sycamore Way', '', 'Talpa', '87557', 'NM', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (106, 'jlittle', 'Joseph', 'Little', 'jlittle@topgreatest.com', '(870) 422-0174');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (106, '47 Bayberry Lane', '', 'Mountain Village', '99632', 'AK', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (107, 'fmosley', 'Fidel', 'Mosley', 'fmosley@forfree.com', '(939) 992-1013');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (107, '82 Grove Street', '', 'Niangua', '65713', 'MO', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (108, 'jlucas', 'Juliana', 'Lucas', 'jlucas@superbest.com', '(515) 520-2999');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (108, '90 Oakwood Place', '', 'Charter Oak', '51439', 'IA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (109, 'esantiago', 'Elsie', 'Santiago', 'esantiago@forfree.com', '(781) 108-3958');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (109, '60 Walnut Boulevard', '', 'Salix', '15963', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (110, 'arichards', 'Amelie', 'Richards', 'arichards@directtrust.com', '(984) 467-0286');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (110, '66 Cedar Court', '', 'Corley', '51537', 'IA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (111, 'khobbs', 'Kieran', 'Hobbs', 'khobbs@random.com', '(270) 844-6777');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (111, '41 Poplar Terrace', '', 'Sweet Grass', '59484', 'MT', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (112, 'esavage', 'Elsie', 'Savage', 'esavage@topvibe.com', '(365) 278-5384');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (112, '6 Pine Road', '', 'Granite Falls', '56241', 'MN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (113, 'greed', 'Greyson', 'Reed', 'greed@email.com', '(225) 713-2659');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (113, '18 Laurel Lane', '', 'Sugar Grove', '16350', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (114, 'rflores', 'Rhett', 'Flores', 'rflores@superbest.com', '(917) 286-1184');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (114, '44 Sequoia Boulevard', '', 'Versailles', '62378', 'IL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (115, 'cchang', 'Cedric', 'Chang', 'cchang@superbest.com', '(506) 693-9034');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (115, '32 Peachtree Place', '', 'Rayland', '43943', 'OH', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (116, 'sday', 'Samuel', 'Day', 'sday@firstsimple.com', '(336) 000-4242');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (116, '37 Cedar Court', '', 'Fontana', '66026', 'KS', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (117, 'lnunez', 'Luca', 'Nunez', 'lnunez@topvibe.com', '(954) 655-8866');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (117, '89 Ash Street', '', 'Rocky Point', '59860', 'MT', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (118, 'rnguyen', 'Raúl', 'Nguyen', 'rnguyen@random.com', '(386) 487-7245');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (118, '68 Fir Street', '', 'Cumberland', '23040', 'VA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (119, 'mhurst', 'Maren', 'Hurst', 'mhurst@random.com', '(704) 301-4589');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (119, '95 Pine Road', '', 'Lake Wildwood', '95946', 'CA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (120, 'ahunter', 'Arden', 'Hunter', 'ahunter@forfree.com', '(816) 745-2750');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (120, '88 Poplar Terrace', '', 'Selz', '58341', 'ND', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (121, 'spowell', 'Samu', 'Powell', 'spowell@directtrust.com', '(253) 392-5018');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (121, '41 Pinecrest Drive', '', 'Gentryville', '47537', 'IN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (122, 'cflores', 'Cason', 'Flores', 'cflores@superbest.com', '(859) 465-6376');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (122, '4 Redwood Avenue', '', 'Monroe Center', '61052', 'IL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (123, 'mhorn', 'Maren', 'Horn', 'mhorn@firstsimple.com', '(812) 485-7813');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (123, '75 Sequoia Boulevard', '', 'Earl Park', '47942', 'IN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (124, 'pfuller', 'Phoenix', 'Fuller', 'pfuller@random.com', '(680) 081-2557');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (124, '45 Mulberry Circle', '', 'Dolores', '81323', 'CO', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (125, 'pcarpenter', 'Plinio', 'Carpenter', 'pcarpenter@topvibe.com', '(276) 204-2011');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (125, '79 Chestnut Lane', '', 'Rosebud', '57570', 'SD', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (126, 'mhernandez', 'Mathias', 'Hernandez', 'mhernandez@random.com', '(670) 111-4819');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (126, '40 Sequoia Boulevard', '', 'Pennwyn', '19607', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (127, 'awhite', 'Anneliese', 'White', 'awhite@firstsimple.com', '(954) 946-2938');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (127, '11 Spruce Ridge', '', 'Fairmount', '58030', 'ND', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (128, 'jwest', 'Josephine', 'West', 'jwest@topgreatest.com', '(319) 104-3222');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (128, '10 Cherry Lane', '', 'Westfield', '51062', 'IA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (129, 'kramirez', 'Kaleb', 'Ramirez', 'kramirez@random.com', '(510) 136-1891');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (129, '98 Oakwood Place', '', 'Prunedale', '95076', 'CA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (130, 'aoconnell2', 'Addison', 'Oconnell', 'aoconnell@directtrust.com', '(878) 068-7071');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (130, '17 Cypress Avenue', '', 'Tooele', '84074', 'UT', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (131, 'lfisher', 'Lila', 'Fisher', 'lfisher@yihaa.com', '(863) 430-7339');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (131, '81 Elmwood Terrace', '', 'Eden Prairie', '55344', 'MN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (132, 'csanchez', 'Colette', 'Sanchez', 'csanchez@superbest.com', '(602) 834-5192');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (132, '97 Holly Hill', '', 'Golconda', '89414', 'NV', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (133, 'jgonzalez', 'Julian', 'Gonzalez', 'jgonzalez@topgreatest.com', '(434) 782-4533');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (133, '17 Grove Street', '', 'Hartley', '79044', 'TX', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (134, 'amartinez', 'Aurora', 'Martinez', 'amartinez@topgreatest.com', '(867) 254-7262');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (134, '51 Chestnut Lane', '', 'Cedar', '49621', 'MI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (135, 'award2', 'Ariadna', 'Ward', 'award@yihaa.com', '(732) 863-8210');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (135, '8 Birch Circle', '', 'Argos', '46501', 'IN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (136, 'ccox', 'Chloe', 'Cox', 'ccox@forfree.com', '(613) 254-8726');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (136, '92 Birchwood Drive', '', 'Cramerton', '28032', 'NC', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (137, 'mgriffin', 'Matthew', 'Griffin', 'mgriffin@firstsimple.com', '(215) 633-5834');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (137, '87 Spruce Place', '', 'Atlantic', '16111', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (138, 'rparker', 'Roque', 'Parker', 'rparker@superbest.com', '(972) 201-6533');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (138, '43 Cypress Point', '', 'Clacks Canyon', '86413', 'AZ', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (139, 'irussell', 'Ileana', 'Russell', 'irussell@yihaa.com', '(516) 807-2841');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (139, '37 Dogwood Drive', '', 'Mingo', '50168', 'IA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (140, 'pryan', 'Paisley', 'Ryan', 'pryan@firstsimple.com', '(605) 173-1780');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (140, '97 Walnut Boulevard', '', 'Mapleton', '51034', 'IA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (141, 'mperkins', 'Melania', 'Perkins', 'mperkins@forfree.com', '(272) 821-6359');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (141, '39 Peachtree Place', '', 'West Whittier-Los Nietos', '90606', 'CA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (142, 'eharvey', 'Eloise', 'Harvey', 'eharvey@topgreatest.com', '(321) 390-3393');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (142, '6 Pinecrest Drive', '', 'Daphnedale Park', '96101', 'CA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (143, 'aturner', 'Abigail', 'Turner', 'aturner@email.com', '(585) 129-3817');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (143, '17 Oak Drive', '', 'Sherwood', '58782', 'ND', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (144, 'dwilson', 'Daniel', 'Wilson', 'dwilson@yihaa.com', '(548) 930-0008');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (144, '82 Poplar Terrace', '', 'Coolidge', '67836', 'KS', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (145, 'fflores', 'Federico', 'Flores', 'fflores@topvibe.com', '(301) 000-8486');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (145, '68 Walnut Boulevard', '', 'Loomis', '48617', 'MI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (146, 'cchang2', 'Candela', 'Chang', 'cchang@topgreatest.com', '(904) 212-9109');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (146, '88 Elm Avenue', '', 'Boise', '83703', 'ID', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (147, 'fmartin', 'Fermín', 'Martin', 'fmartin@yihaa.com', '(706) 690-6915');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (147, '34 Hawthorn Drive', '', 'Franklin Springs', '30662', 'GA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (148, 'sbell', 'Severo', 'Bell', 'sbell@superbest.com', '(308) 836-1307');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (148, '23 Cypress Point', '', 'Hartford City', '25253', 'WV', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (149, 'ccantu', 'Colette', 'Cantu', 'ccantu@firstsimple.com', '(219) 458-7138');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (149, '24 Walnut Grove', '', 'Takotna', '99627', 'AK', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (150, 'ahurst', 'Althea', 'Hurst', 'ahurst@yihaa.com', '(671) 615-8641');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (150, '54 Redwood Trail', '', 'St. Peter', '53049', 'WI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (151, 'alopez', 'Alana', 'Lopez', 'alopez@random.com', '(332) 944-1169');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (151, '89 Pinecrest Drive', '', 'Picayune', '39426', 'MS', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (152, 'rmorris', 'Ryan', 'Morris', 'rmorris@forfree.com', '(780) 152-5441');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (152, '10 Dogwood Drive', '', 'Patterson', '45843', 'OH', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (153, 'pfrank', 'Paisley', 'Frank', 'pfrank@forfree.com', '(216) 821-7598');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (153, '18 Olive Drive', '', 'Dunlo', '15930', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (154, 'jlong', 'Josie', 'Long', 'jlong@directtrust.com', '(615) 909-2541');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (154, '23 Forest Heights', '', 'Tappan', '10964', 'NY', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (155, 'tmurray', 'Toribio', 'Murray', 'tmurray@topgreatest.com', '(332) 476-2088');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (155, '72 Magnolia Street', '', 'Panguitch', '84759', 'UT', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (156, 'fmosley2', 'Felipa', 'Mosley', 'fmosley@superbest.com', '(470) 698-4996');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (156, '26 Laurel Lane', '', 'West Burke', '05871', 'VT', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (157, 'mhansen', 'Madeline', 'Hansen', 'mhansen@forfree.com', '(418) 961-7513');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (157, '45 Peachtree Place', '', 'Mitchellville', '20720', 'MD', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (158, 'scopeland', 'Samuel', 'Copeland', 'scopeland@firstsimple.com', '(831) 464-5394');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (158, '11 Mulberry Circle', '', 'Darien', '53114', 'WI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (159, 'nfuller', 'Nazario', 'Fuller', 'nfuller@topgreatest.com', '(903) 905-5058');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (159, '3 Maplewood Avenue', '', 'Twin Oaks', '74347', 'OK', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (160, 'ejackson', 'Elijah', 'Jackson', 'ejackson@yihaa.com', '(714) 594-5641');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (160, '47 Spruce Place', '', 'Herman', '56248', 'MN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (161, 'mnguyen', 'Madeline', 'Nguyen', 'mnguyen@zmail.com', '(226) 755-0095');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (161, '89 Dogwood Drive', '', 'White Hall', '36785', 'AL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (162, 'eburke', 'Eloise', 'Burke', 'eburke@email.com', '(307) 411-6139');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (162, '6 Magnolia Street', '', 'Coldstream', '40245', 'KY', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (163, 'bjensen', 'Blake', 'Jensen', 'bjensen@superbest.com', '(424) 940-6411');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (163, '50 Spruce Ridge', '', 'Tuscumbia', '35674', 'AL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (164, 'mchen', 'Mar', 'Chen', 'mchen@directtrust.com', '(774) 922-4383');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (164, '68 Holly Hill', '', 'Republic', '65738', 'MO', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (165, 'egonzalez', 'Elaina', 'Gonzalez', 'egonzalez@forfree.com', '(289) 714-4022');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (165, '86 Elm Avenue', '', 'Little River', '95456', 'CA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (166, 'mmitchell', 'Mathias', 'Mitchell', 'mmitchell@forfree.com', '(516) 854-2511');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (166, '33 Pinecrest Drive', '', 'Hartford', '43013', 'OH', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (167, 'fvaughn', 'Fiona', 'Vaughn', 'fvaughn@directtrust.com', '(779) 426-6810');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (167, '17 Birchwood Drive', '', 'Souderton', '18964', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (168, 'vdaugherty', 'Verónica', 'Daugherty', 'vdaugherty@random.com', '(657) 298-2215');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (168, '58 Oakwood Place', '', 'Fairfield', '17320', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (169, 'kchang', 'Kinsley', 'Chang', 'kchang@topgreatest.com', '(651) 170-1096');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (169, '2 Maplewood Avenue', '', 'Okawville', '62271', 'IL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (170, 'vmcpherson', 'Verónica', 'Mcpherson', 'vmcpherson@topvibe.com', '(807) 337-9884');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (170, '99 Maple Lane', '', 'Cedar', '49621', 'MI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (171, 'vthomas', 'Victoria', 'Thomas', 'vthomas@directtrust.com', '(450) 113-5193');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (171, '84 Walnut Grove', '', 'Bonanza', '30228', 'GA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (172, 'lmcpherson', 'Lukas', 'Mcpherson', 'lmcpherson@topgreatest.com', '(605) 961-1706');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (172, '59 Spruce Place', '', 'North Windham', '04062', 'ME', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (173, 'fmcdonald', 'Fidel', 'Mcdonald', 'fmcdonald@forfree.com', '(802) 650-9450');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (173, '19 Aspen Lane', '', 'Lincoln Park', '07035', 'NJ', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (174, 'jgonzalez2', 'Jaxson', 'Gonzalez', 'jgonzalez@superbest.com', '(806) 825-4844');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (174, '57 Willow Lane', '', 'Lucas', '50151', 'IA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (175, 'odaugherty', 'Ofelia', 'Daugherty', 'odaugherty@superbest.com', '(458) 804-7988');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (175, '65 Cypress Avenue', '', 'Riverview', '19946', 'DE', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (176, 'eramirez', 'Emmett', 'Ramirez', 'eramirez@directtrust.com', '(343) 684-4526');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (176, '6 Poplar Terrace', '', 'The Hills', '78738', 'TX', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (177, 'rwright', 'Rosalía', 'Wright', 'rwright@firstsimple.com', '(973) 622-3997');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (177, '32 Elmwood Terrace', '', 'Farnam', '69029', 'NE', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (178, 'acarroll', 'Abilio', 'Carroll', 'acarroll@zmail.com', '(450) 729-6460');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (178, '54 Bayberry Lane', '', 'Clear Lake Shores', '77565', 'TX', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (179, 'ataylor', 'Amelie', 'Taylor', 'ataylor@topgreatest.com', '(630) 431-3945');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (179, '46 Maplewood Avenue', '', 'Albertson', '11507', 'NY', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (180, 'tcarroll', 'Trenton', 'Carroll', 'tcarroll@zmail.com', '(343) 876-1868');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (180, '65 Magnolia Court', '', 'Rye Brook', '10604', 'NY', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (181, 'evaughn', 'Emmett', 'Vaughn', 'evaughn@topvibe.com', '(937) 778-4932');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (181, '42 Laurel Lane', '', 'Forest City', '28043', 'NC', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (182, 'iwhite', 'Isabelle', 'White', 'iwhite@topvibe.com', '(989) 816-9802');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (182, '36 Sycamore Way', '', 'Reliance', '57569', 'SD', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (183, 'vdunlap', 'Victoria', 'Dunlap', 'vdunlap@zmail.com', '(269) 659-0984');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (183, '10 Aspen Lane', '', 'Saddlebrooke', '85739', 'AZ', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (184, 'jsexton', 'Josiah', 'Sexton', 'jsexton@forfree.com', '(854) 939-8858');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (184, '29 Laurel Lane', '', 'Dexter', '31019', 'GA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (185, 'mroberson', 'Margot', 'Roberson', 'mroberson@yihaa.com', '(939) 127-0152');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (185, '61 Chestnut Lane', '', 'Tarrant', '35217', 'AL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (186, 'pgarcia', 'Plinio', 'Garcia', 'pgarcia@yihaa.com', '(479) 829-9913');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (186, '28 Redwood Avenue', '', 'Forsan', '79733', 'TX', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (187, 'jfuller', 'Jacob', 'Fuller', 'jfuller@topgreatest.com', '(860) 342-2175');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (187, '16 Forest Heights', '', 'Baldwin Park', '64080', 'MO', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (188, 'mlopez', 'Maisie', 'Lopez', 'mlopez@topgreatest.com', '(947) 104-1217');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (188, '20 Pine Road', '', 'Jackson', '56143', 'MN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (189, 'whurst', 'Wesley', 'Hurst', 'whurst@random.com', '(605) 639-6763');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (189, '96 Cedar Court', '', 'Hauser', '83854', 'ID', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (190, 'asharp', 'Augustus', 'Sharp', 'asharp@superbest.com', '(989) 198-2755');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (190, '94 Holly Hill', '', 'Northwest Harborcreek', '16510', 'PA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (191, 'mhoffman', 'Melania', 'Hoffman', 'mhoffman@topvibe.com', '(989) 146-8067');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (191, '72 Dogwood Drive', '', 'Ladd', '61329', 'IL', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (192, 'davila', 'Dahlia', 'Avila', 'davila@superbest.com', '(670) 203-8717');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (192, '16 Laurel Lane', '', 'Greensburg', '42743', 'KY', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (193, 'gpowell', 'Gil', 'Powell', 'gpowell@zmail.com', '(302) 916-5089');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (193, '51 Pinecrest Drive', '', 'Telluride', '81435', 'CO', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (194, 'gnichols', 'Genoveva', 'Nichols', 'gnichols@yihaa.com', '(440) 151-1705');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (194, '72 Hawthorn Drive', '', 'Boaz', '53573', 'WI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (195, 'arussell', 'Arden', 'Russell', 'arussell@forfree.com', '(832) 824-7856');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (195, '43 Mahogany Way', '', 'New Market', '47965', 'IN', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (196, 'lsexton', 'Landon', 'Sexton', 'lsexton@firstsimple.com', '(302) 741-6817');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (196, '97 Pinecrest Drive', '', 'Ko Olina', '96707', 'HI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (197, 'lortiz', 'Leila', 'Ortiz', 'lortiz@forfree.com', '(214) 450-3883');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (197, '22 Hawthorn Drive', '', 'Elk Mound', '54739', 'WI', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (198, 'arobinson', 'Arianna', 'Robinson', 'arobinson@firstsimple.com', '(458) 478-1118');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (198, '54 Holly Hill', '', 'Chevy Chase', '20814', 'MD', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (199, 'mperry', 'Maren', 'Perry', 'mperry@yihaa.com', '(916) 601-7486');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (199, '62 Willow Lane', '', 'East Nicolaus', '95659', 'CA', 'USA');

INSERT INTO public.customer (id, user_id, first_name, last_name, email, phone) VALUES (200, 'mballard', 'Miguela', 'Ballard', 'mballard@random.com', '(484) 646-1017');
INSERT INTO public.address (cust_id, address1, address2, city, zip, state, country) VALUES (200, '71 Grove Street', '', 'Courtenay', '58426', 'ND', 'USA');
