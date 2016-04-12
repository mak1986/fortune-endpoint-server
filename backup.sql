--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.1
-- Dumped by pg_dump version 9.5.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

--
-- Data for Name: accommodation; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO accommodation (id, parent, is_parent, name, description, square_area, extra_bed_price, max_extra_bed, max_quantity, max_children, bathrooms, site, kind, facilities, rooms, "luxuryTitle", price, "accommodationOrders") VALUES (2, NULL, false, '{"en": "First floor room", "th": "ห้องพักชั้นบน"}', '{"en": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at feugiat eros, in laoreet libero. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus ut tincidunt dolor. Morbi augue leo, eleifend sit amet placerat eget, hendrerit ut dolor. Nam ac tellus a ex interdum iaculis. Praesent at quam et erat commodo feugiat. Nulla vel quam suscipit felis euismod euismod.", "th": "มีท่อนต่างๆ ของ Lorem Ipsum ให้หยิบมาใช้งานได้มากมาย แต่ส่วนใหญ่แล้วจะถูกนำไปปรับให้เป็นรูปแบบอื่นๆ อาจจะด้วยการสอดแทรกมุกตลก หรือด้วยคำที่มั่วขึ้นมาซึ่งถึงอย่างไรก็ไม่มีทางเป็นเรื่องจริงได้เลยแม้แต่น้อย ถ้าคุณกำลังคิดจะใช้ Lorem Ipsum สักท่อนหนึ่ง คุณจำเป็นจะต้องตรวจให้แน่ใจว่าไม่มีอะไรน่าอับอายซ่อนอยู่ภายในท่อนนั้นๆ ตัวสร้าง Lorem Ipsum บนอินเทอร์เน็ตทุกตัวมักจะเอาท่อนที่แน่ใจแล้วมาใช้ซ้ำๆ ทำให้กลายเป็นที่มาของตัวสร้างที่แท้จริงบนอินเทอร์เน็ต ในการสร้าง Lorem Ipsum ที่ดูเข้าท่า ต้องใช้คำจากพจนานุกรมภาษาละตินถึงกว่า 200 คำ ผสมกับรูปแบบโครงสร้างประโยคอีกจำนวนหนึ่ง เพราะฉะนั้น Lorem Ipsum ที่ถูกสร้างขึ้นใหม่นี้ก็จะไม่ซ้ำไปซ้ำมา ไม่มีมุกตลกซุกแฝงไว้ภายใน หรือไม่มีคำใดๆ ที่ไม่บ่งบอกความหมาย"}', 20, 0, 0, 5, 1, 1, 1, 1, '{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16}', '{2}', 1, 400, '{}');
INSERT INTO accommodation (id, parent, is_parent, name, description, square_area, extra_bed_price, max_extra_bed, max_quantity, max_children, bathrooms, site, kind, facilities, rooms, "luxuryTitle", price, "accommodationOrders") VALUES (3, NULL, false, '{"en": "Ground floor room", "th": "ห้องพักชั้นล่าง"}', '{"en": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at feugiat eros, in laoreet libero. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus ut tincidunt dolor. Morbi augue leo, eleifend sit amet placerat eget, hendrerit ut dolor. Nam ac tellus a ex interdum iaculis. Praesent at quam et erat commodo feugiat. Nulla vel quam suscipit felis euismod euismod.", "th": "มีท่อนต่างๆ ของ Lorem Ipsum ให้หยิบมาใช้งานได้มากมาย แต่ส่วนใหญ่แล้วจะถูกนำไปปรับให้เป็นรูปแบบอื่นๆ อาจจะด้วยการสอดแทรกมุกตลก หรือด้วยคำที่มั่วขึ้นมาซึ่งถึงอย่างไรก็ไม่มีทางเป็นเรื่องจริงได้เลยแม้แต่น้อย ถ้าคุณกำลังคิดจะใช้ Lorem Ipsum สักท่อนหนึ่ง คุณจำเป็นจะต้องตรวจให้แน่ใจว่าไม่มีอะไรน่าอับอายซ่อนอยู่ภายในท่อนนั้นๆ ตัวสร้าง Lorem Ipsum บนอินเทอร์เน็ตทุกตัวมักจะเอาท่อนที่แน่ใจแล้วมาใช้ซ้ำๆ ทำให้กลายเป็นที่มาของตัวสร้างที่แท้จริงบนอินเทอร์เน็ต ในการสร้าง Lorem Ipsum ที่ดูเข้าท่า ต้องใช้คำจากพจนานุกรมภาษาละตินถึงกว่า 200 คำ ผสมกับรูปแบบโครงสร้างประโยคอีกจำนวนหนึ่ง เพราะฉะนั้น Lorem Ipsum ที่ถูกสร้างขึ้นใหม่นี้ก็จะไม่ซ้ำไปซ้ำมา ไม่มีมุกตลกซุกแฝงไว้ภายใน หรือไม่มีคำใดๆ ที่ไม่บ่งบอกความหมาย"}', 20, 0, 0, 1, 1, 1, 1, 1, '{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16}', '{4}', 1, 500, '{}');
INSERT INTO accommodation (id, parent, is_parent, name, description, square_area, extra_bed_price, max_extra_bed, max_quantity, max_children, bathrooms, site, kind, facilities, rooms, "luxuryTitle", price, "accommodationOrders") VALUES (1, NULL, false, '{"en": "Ground floor room", "th": "ห้องพักชั้นล่าง"}', '{"en": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at feugiat eros, in laoreet libero. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus ut tincidunt dolor. Morbi augue leo, eleifend sit amet placerat eget, hendrerit ut dolor. Nam ac tellus a ex interdum iaculis. Praesent at quam et erat commodo feugiat. Nulla vel quam suscipit felis euismod euismod.", "th": "มีท่อนต่างๆ ของ Lorem Ipsum ให้หยิบมาใช้งานได้มากมาย แต่ส่วนใหญ่แล้วจะถูกนำไปปรับให้เป็นรูปแบบอื่นๆ อาจจะด้วยการสอดแทรกมุกตลก หรือด้วยคำที่มั่วขึ้นมาซึ่งถึงอย่างไรก็ไม่มีทางเป็นเรื่องจริงได้เลยแม้แต่น้อย ถ้าคุณกำลังคิดจะใช้ Lorem Ipsum สักท่อนหนึ่ง คุณจำเป็นจะต้องตรวจให้แน่ใจว่าไม่มีอะไรน่าอับอายซ่อนอยู่ภายในท่อนนั้นๆ ตัวสร้าง Lorem Ipsum บนอินเทอร์เน็ตทุกตัวมักจะเอาท่อนที่แน่ใจแล้วมาใช้ซ้ำๆ ทำให้กลายเป็นที่มาของตัวสร้างที่แท้จริงบนอินเทอร์เน็ต ในการสร้าง Lorem Ipsum ที่ดูเข้าท่า ต้องใช้คำจากพจนานุกรมภาษาละตินถึงกว่า 200 คำ ผสมกับรูปแบบโครงสร้างประโยคอีกจำนวนหนึ่ง เพราะฉะนั้น Lorem Ipsum ที่ถูกสร้างขึ้นใหม่นี้ก็จะไม่ซ้ำไปซ้ำมา ไม่มีมุกตลกซุกแฝงไว้ภายใน หรือไม่มีคำใดๆ ที่ไม่บ่งบอกความหมาย"}', 20, 0, 0, 5, 1, 1, 1, 1, '{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16}', '{2}', 1, 400, '{}');
INSERT INTO accommodation (id, parent, is_parent, name, description, square_area, extra_bed_price, max_extra_bed, max_quantity, max_children, bathrooms, site, kind, facilities, rooms, "luxuryTitle", price, "accommodationOrders") VALUES (4, NULL, false, '{"en": "First floor room", "th": "ห้องพักชั้นบน"}', '{"en": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at feugiat eros, in laoreet libero. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus ut tincidunt dolor. Morbi augue leo, eleifend sit amet placerat eget, hendrerit ut dolor. Nam ac tellus a ex interdum iaculis. Praesent at quam et erat commodo feugiat. Nulla vel quam suscipit felis euismod euismod.", "th": "มีท่อนต่างๆ ของ Lorem Ipsum ให้หยิบมาใช้งานได้มากมาย แต่ส่วนใหญ่แล้วจะถูกนำไปปรับให้เป็นรูปแบบอื่นๆ อาจจะด้วยการสอดแทรกมุกตลก หรือด้วยคำที่มั่วขึ้นมาซึ่งถึงอย่างไรก็ไม่มีทางเป็นเรื่องจริงได้เลยแม้แต่น้อย ถ้าคุณกำลังคิดจะใช้ Lorem Ipsum สักท่อนหนึ่ง คุณจำเป็นจะต้องตรวจให้แน่ใจว่าไม่มีอะไรน่าอับอายซ่อนอยู่ภายในท่อนนั้นๆ ตัวสร้าง Lorem Ipsum บนอินเทอร์เน็ตทุกตัวมักจะเอาท่อนที่แน่ใจแล้วมาใช้ซ้ำๆ ทำให้กลายเป็นที่มาของตัวสร้างที่แท้จริงบนอินเทอร์เน็ต ในการสร้าง Lorem Ipsum ที่ดูเข้าท่า ต้องใช้คำจากพจนานุกรมภาษาละตินถึงกว่า 200 คำ ผสมกับรูปแบบโครงสร้างประโยคอีกจำนวนหนึ่ง เพราะฉะนั้น Lorem Ipsum ที่ถูกสร้างขึ้นใหม่นี้ก็จะไม่ซ้ำไปซ้ำมา ไม่มีมุกตลกซุกแฝงไว้ภายใน หรือไม่มีคำใดๆ ที่ไม่บ่งบอกความหมาย"}', 20, 0, 0, 1, 1, 1, 1, 1, '{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16}', '{4}', 1, 500, '{}');


--
-- Data for Name: accommodation__order; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--



--
-- Name: accommodation__order_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('accommodation__order_id_seq', 1, false);


--
-- Data for Name: accommodation_facility; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (16, NULL, '{"en": "Terrace", "th": "ระเบียง"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (15, NULL, '{"en": "Rollaway/extra beds (surcharge)", "th": "เตียงพับ/เตียงเสริม (คิดค่าบริการ)"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (14, NULL, '{"en": "Free WiFi", "th": "WiFi ฟรี"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (1, NULL, '{"en": "Television", "th": "โทรทัศน์"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (13, NULL, '{"en": "Satellite TV service", "th": "โทรทัศน์ดาวเทียม"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (12, NULL, '{"en": "In-room safe", "th": "ตู้นิรภัยในห้องพัก"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (11, NULL, '{"en": "Shower only", "th": "มีเฉพาะฝักบัว"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (10, NULL, '{"en": "Free toiletries", "th": "ผลิตภัณฑ์อาบน้ำฟรี"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (9, NULL, '{"en": "Daily housekeeping", "th": "บริการทำความสะอาดทุกวัน"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (8, NULL, '{"en": "Free bottled water", "th": "น้ำดื่มบรรจุขวดฟรี"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (7, NULL, '{"en": "Coffee/tea maker", "th": "เครื่องชงกาแฟ/ชา"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (6, NULL, '{"en": "Refrigerator", "th": "ตู้เย็น"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (5, NULL, '{"en": "Air conditioning", "th": "เครื่องปรับอากาศ"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (4, NULL, '{"en": "Desk", "th": "โต๊ะทำงาน"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (3, NULL, '{"en": "Private bathroom", "th": "ห้องน้ำส่วนตัว"}', '{1,2,3,4}');
INSERT INTO accommodation_facility (id, icon, name, accommodations) VALUES (2, NULL, '{"en": "Room service (limited hours)", "th": "รูมเซอร์วิส (จำกัดเวลาบริการ)"}', '{1,2,3,4}');


--
-- Name: accommodation_facility_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('accommodation_facility_id_seq', 16, true);


--
-- Name: accommodation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('accommodation_id_seq', 4, true);


--
-- Data for Name: accommodation_kind; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO accommodation_kind (id, name, accommodations) VALUES (3, '{"en": "Bungalow", "th": "บังกะโล"}', '{}');
INSERT INTO accommodation_kind (id, name, accommodations) VALUES (4, '{"en": "Cottage", "th": "คอทเทจ"}', '{}');
INSERT INTO accommodation_kind (id, name, accommodations) VALUES (5, '{"en": "Tree Hut", "th": "บ้านต้นไม้"}', '{}');
INSERT INTO accommodation_kind (id, name, accommodations) VALUES (6, '{"en": "Villa", "th": "บ้านวิลล่า"}', '{}');
INSERT INTO accommodation_kind (id, name, accommodations) VALUES (7, '{"en": "Pavilion", "th": "พาวิลเลี่ยน"}', '{}');
INSERT INTO accommodation_kind (id, name, accommodations) VALUES (2, '{"en": "Hut", "th": "กระท่อม"}', '{}');
INSERT INTO accommodation_kind (id, name, accommodations) VALUES (1, '{"en": "Room", "th": "ห้องพัก"}', '{1,1,1,1,1,1,2,1,3,4,1,2,3,4,1,2,3,4}');


--
-- Name: accommodation_kind_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('accommodation_kind_id_seq', 7, true);


--
-- Data for Name: accommodation_luxury_title; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO accommodation_luxury_title (id, name, accommodations, description) VALUES (2, 'Moderate', '{}', '{"en": "Usually a little better than standard, but still not deluxe. The moderate room may offer a better view and the type of furnishings than the standard room."}');
INSERT INTO accommodation_luxury_title (id, name, accommodations, description) VALUES (3, 'Superior', '{}', '{"en": "Hotels use the superior category to mean superior to a standard room in both size and furnishings, but it can also refer to just the view and location of the room."}');
INSERT INTO accommodation_luxury_title (id, name, accommodations, description) VALUES (4, 'Deluxe', '{}', '{"en": "View, location, upgraded furnishings and décor, and size are deluxe in every way. In some hotels there are extra facilities that include upgraded complimentary bathroom products, a spacious writing desk, complimentary flowers, and bathrobes. In some Caribbean and European hotels in the 4- and 5-star categories, a deluxe room is sometimes a lower category than a superior room type."}');
INSERT INTO accommodation_luxury_title (id, name, accommodations, description) VALUES (5, 'Executive', '{}', '{"en": "Designed to provide a more luxurious atmosphere similar to both superior and deluxe rooms."}');
INSERT INTO accommodation_luxury_title (id, name, accommodations, description) VALUES (6, 'Studio', '{}', '{"en": "A large room that includes a combined living and bedroom area and usually a small kitchen or kitchenette."}');
INSERT INTO accommodation_luxury_title (id, name, accommodations, description) VALUES (7, 'Junior Suite', '{}', '{"en": "Typically a larger room with a separate seating area."}');
INSERT INTO accommodation_luxury_title (id, name, accommodations, description) VALUES (8, 'Suite', '{}', '{"en": "Usually two or more rooms clearly defined: a bedroom and a living or sitting room with a dividing door. At times, a suite can offer a balcony, lanai or patio."}');
INSERT INTO accommodation_luxury_title (id, name, accommodations, description) VALUES (1, 'Standard', '{1,1,1,1,1,1,2,1,3,4,1,2,3,4,1,2,3,4}', '{"en": "This category usually means the most basic room type offered by the hotel. It has basic, standard amenities and furnishings. A standard room at a 5-star hotel is without question much more deluxe than a standard room in a 2-star hotel."}');


--
-- Name: accommodation_luxury_title_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('accommodation_luxury_title_id_seq', 8, true);


--
-- Data for Name: backend_route; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (2, 'group_show', 'show', 'group', '#/group/show/:id', 'management_app/resources/group/views/show.html', false, '{7}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (3, 'group_create', 'create', 'group', '#/group/:mode', 'management_app/resources/group/views/form.html', false, '{7}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (5, 'user_list', 'list', 'user', '#/user/list', 'management_app/resource/user/views/list.html', true, '{6}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (6, 'user_show', 'show', 'user', '#/user/show/:id', 'management_app/resource/user/views/show.html', false, '{6}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (7, 'user_create', 'create', 'user', '#/user/:mode', 'management_app/resource/user/views/form.html', false, '{6}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (8, 'user_edit', 'edit', 'user', '#/user/:mode/:id', 'management_app/resource/user/views/form.html', false, '{6}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (9, 'user_preference', 'list', 'user_preference', '#/user-preference/list', 'management_app/resources/user_preference/views/list.html', false, '{6}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (10, 'user_preference_show', 'show', 'user_preference', '#/user-preference/show/:id', 'management_app/resources/user_preference/views/show.html', false, '{6}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (11, 'user_preference_create', 'create', 'user_preference', '#/user-preference/:mode', 'management_app/resources/user_preference/views/form.html', false, '{6}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (13, 'model.machine_name', 'list', 'machine_name', '#/machine-name/list', 'management_app/resources/machine_name/views/list.html', true, '{4}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (14, 'machine_name_show', 'show', 'machine_name', '#/machine-name/show/:id', 'management_app/resources/machine_name/views/show.html', false, '{4}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (15, 'machine_name_create', 'create', 'machine_name', '#/machine-name/:mode', 'management_app/resources/machine_name/views/form.html', false, '{4}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (16, 'machine_name_edit', 'edit', 'machine_name', '#/machine-name/:mode/:id', 'management_app/resources/machine_name/views/form.html', false, '{4}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (17, 'model.machine_name_translation', 'list', 'machine-name-translation', '#/machine-name-translation/list', 'management_app/resources/machine_name_translation/views/list.html', true, '{4}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (18, 'machine_name_translation_show', 'show', 'machine-name-translation', '#/machine-name-translation/show/:id', 'management_app/resources/machine_name_translation/views/show.html', false, '{4}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (19, 'machine_name_translation_create', 'create', 'machine-name-translation', '#/machine-name-translation/:mode', 'management_app/resources/machine_name_translation/views/form.html', false, '{4}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (20, 'machine_name_translation_edit', 'edit', 'machine-name-translation', '#/machine-name-translation/:mode/:id', 'management_app/resources/machine_name_translation/views/form.html', false, '{4}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (21, 'backend_route', 'list', 'backend_route', '#/backend-route/list', 'management_app/resources/backend_route/views/list.html', true, '{3}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (22, 'backend_route_show', 'show', 'backend_route', '#/backend-route/show/:id', 'management_app/resources/backend_route/views/show.html', false, '{3}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (23, 'backend_route_create', 'create', 'backend_route', '#/backend-route/:mode', 'management_app/resources/backend_route/views/form.html', false, '{3}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (25, 'feature', 'list', 'feature', '#/feature/list', 'management_app/resource/feature/view/list.html', true, '{2}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (26, 'feature_show', 'show', 'feature', '#/feature/show/:id', 'management_app/resource/feature/view/show.html', false, '{2}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (27, 'feature_create', 'create', 'feature', '#/feature/:mode', 'management_app/resource/feature/view/form.html', false, '{2}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (28, 'feature_edit', 'edit', 'feature', '#/feature/:mode/:id', 'management_app/resource/feature/view/list.html', false, '{2}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (29, 'site', 'list', 'site', '#/site/list', 'management_app/resource/site/view/list.html', true, '{5}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (30, 'site_show', 'show', 'site', '#/site/show/:id', 'management_app/resource/site/view/show.html', false, '{5}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (31, 'site_create', 'create', 'site', '#/site/:mode', 'management_app/resource/site/view/form.html', false, '{5}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (32, 'site_edit', 'edit', 'site', '#/site/:mode/:od', 'management_app/resource/site/view/form.html', false, '{5}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (33, 'plan', 'list', 'plan', '#/plan/list', 'management_app/resource/plan/view/list.html', true, '{8}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (34, 'plan_show', 'show', 'plan', '#/plan/show/:id', 'management_app/resource/plan/view/show.html', false, '{8}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (35, 'plan_create', 'create', 'plan', '#/plan/:mode', 'management_app/resource/plan/view/form.html', false, '{8}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (36, 'plan_edit', 'edit', 'plan', '#/plan/:mode/:id', 'management_app/resource/plan/view/form.html', false, '{8}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (37, 'model.resort_facility', 'list', 'resort_facility', '#/resort-facility/list', 'management_app/resource/resort_facility/view/list.html', true, '{9}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (39, 'resort_facility_create', 'create', 'resort_facility', '#/resort-facility/:mode', 'management_app/resource/resort_facility/view/form.html', false, '{9}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (40, 'resort_facility_edit', 'edit', 'resort_facility', '#/resort-facility/:mode/:id', 'management_app/resource/resort_facility/view/form.html', false, '{9}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (41, 'model.accommodation_facility', 'list', 'accommodation_facility', '#/accommodation-facility/list', 'management_app/resource/accommodation_facility/views/list.html', true, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (46, 'accommodation_kind_show', 'show', 'accommodation_kind', '#/accommodation-kind/show/:id', 'management_app/resource/accommodation_kind/views/list.html', false, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (47, 'accommodation_kind_create', 'create', 'accommodation_kind', '#/accommodation-kind/:mode', 'management_app/resource/accommodation_kind/view/form.html', false, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (48, 'accommodation_kind_edit', 'edit', 'accommodation_kind', '#/accommodation-kind/:mode/:id', 'management_app/resource/accommodation_kind/view/form.html', false, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (49, 'accommodation', 'list', 'accommodation', '#/accommodation/list', 'management_app/resource/accommodation/view/list.html', true, '{11}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (50, 'accommodation_show', 'show', 'accommodation', '#/accommodation/show/:id', 'management_app/resource/accommodation/view/show.html', false, '{11}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (51, 'accommodation_create', 'create', 'accommodation', '#/accommodation/:mode', 'management_app/resource/accommodation/view/form.html', false, '{11}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (52, 'accommodation_edit', 'edit', 'accommodation', '#/accommodation/:mode/:id', 'management_app/resource/accommodation/view/form.html', false, '{11}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (53, 'model.language', 'list', 'language', '#/language/list', 'management_app/resource/language/view/form.html', true, '{4}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (54, 'language_show', 'show', 'language', '#/language/show/:id', 'management_app/resource/language/view/show.html', false, '{4}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (1, 'group', 'list', 'group', '#/group/list', 'management_app/resources/group/views/list.html', true, '{7}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (4, 'group_edit', 'edit', 'group', '#/group/:mode/:id', 'management_app/resources/group/views/form.html', false, '{7}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (72, 'section_edit', 'edit', 'section', '#/section/:mode/:id', 'management_app/resource/section/view/form.html', false, '{14}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (71, 'section_create', 'create', 'section', '#/section/:mode', 'management_app/resource/section/view/form.html', false, '{14}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (70, 'section_show', 'show', 'section', '#/section/show/:id', 'management_app/resource/section/view/show.html', false, '{14}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (69, 'section', 'list', 'section', '#/section/list', 'management_app/resource/section/view/list.html', true, '{14}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (68, 'section_kind_edit', 'edit', 'section_kind', '#/section-kind/:mode/:id', 'management_app/resource/section_kind/view/form.html', false, '{13}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (67, 'section_kind_create', 'create', 'section_kind', '#/section-kind/:mode', 'management_app/resource/section_kind/view/form.html', false, '{13}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (66, 'section_kind_show', 'show', 'section_kind', '#/section-kind/show', 'management_app/resource/section_kind/view/show.html', false, '{13}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (64, 'page_edit', 'edit', 'page', '#/page/:mode/:id', 'management_app/resource/page/view/form.html', false, '{12}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (63, 'page_crea', 'create', 'page', '#/page/:mode', 'management_app/resource/page/view/form.html', false, '{12}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (62, 'page_show', 'show', 'page', '#/page/show/:id', 'management_app/resource/page/view/show.html', false, '{12}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (61, 'page', 'lis', 'page', '#/page/list', 'management_app/resource/page/view/list.html', true, '{12}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (12, 'user_preference_edit', 'edit', 'user_preference', '#/user-preference/:mode/:id', 'management_app/resources/user_preference/views/form.html', false, '{6}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (24, 'backend_route_edit', 'edit', 'backend_route', '#/backend-route/:mode/:id', 'management_app/resources/backend_route/views/form.html', false, '{3}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (38, 'resort_facility_show', 'show', 'resort_facility', '#/resort-facility/show/:id', 'management_app/resource/resort_facility/view/show.html', false, '{9}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (43, 'accommodation_facility_create', 'create', 'accommodation_facility', '#/accommodation-facility/:mode', 'management_app/resource/accommodation_facility/view/form.html', false, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (42, 'accommodation_facility_show', 'show', 'accommodation_facility', '#/accommodation-facility/show/:id', 'management_app/resource/accommodation_facility/view/show.html', false, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (44, 'accommodation_facility_edit', 'edit', 'accommodation_facility', '#/accommodation-facility/:mode/:id', 'management_app/resource/accommodation_facility/views/form.html', false, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (45, 'model.accommodation_kind', 'list', 'accommodation_kind', '#/accommodation-kind/list', 'management_app/resource/accommodation_kind/views/list.html', true, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (55, 'language_create', 'create', 'language', '#/language/:mode', 'management_app/resource/language/view/form.html', false, '{4}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (56, 'language_edit', 'edit', 'language', '#/language/:mode/:id', 'management_app/resource/language/view/form.html', false, '{4}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (65, 'section_kind', 'list', 'section_kind', '#/section-kind/list', 'management_app/resource/section_kind/view/list.html', true, '{13}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (73, 'accommodation_luxury_title', 'list', 'accommodation_luxury_title', '#/accommodation-luxury-title/list', 'management_app/resource/accommodation_luxury_title/view/list.html', true, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (74, 'accommodation_luxury_title_show', 'show', 'accommodation_luxury_title', '#/accommodation-luxury-title/show/:id', 'management_app/resource/accommodation_luxury_title/view/show.html', NULL, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (75, 'accommodation_luxury_title_create', 'create', 'accommodation_luxury_title', '#/accommodation-luxury-title/:mode', 'management_app/resource/accommodation_luxury_title/view/form.html', false, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (76, 'accommodation_luxury_title_edit', 'edit', 'accommodation_luxury_title', '#/accommodation-luxury-title/:mode/:id', 'management_app/resource/accommodation_luxury_title/view/form.html', NULL, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (60, 'room_edit', 'edit', 'room', '#/room/:form/:id', 'management_app/resource/room/view/form.html', false, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (59, 'room_create', 'create', 'room_combination', '#/room/:mode', 'management_app/resource/room/view/form.html', false, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (57, 'room', 'list', 'room', '#/room/list', 'management_app/resource/room/view/list.html', true, '{10}');
INSERT INTO backend_route (id, machine_name, mode, model, route, "templateUrl", is_menu, features) VALUES (58, 'room_show', 'show', 'room', '#/room/show/:id', 'management_app/resource/room/view/show.html', false, '{10}');


--
-- Name: backend_route_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('backend_route_id_seq', 76, true);


--
-- Data for Name: feature; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (6, 'fa-user', '{"en": "SA | User", "th": "SA | ผู้ใช้"}', NULL, false, false, 1, '{5,6,7,8,9,10,11,12}', '{1}', '{}', NULL);
INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (7, 'fa-users', '{"en": "SA | Group", "th": "SA | กลุ่ม"}', NULL, false, false, 2, '{1,2,3,4}', '{1}', '{}', 109);
INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (8, 'fa-map-o', '{"en": "SA | Plan", "th": "SA | รูปแบบสมาชิก"}', NULL, false, false, 3, '{33,34,35,36}', '{1}', '{}', 110);
INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (5, 'fa-globe', '{"en": "SA | Website", "th": "SA | เว็บไซท์"}', NULL, false, false, 4, '{29,30,31,32}', '{1}', '{}', 111);
INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (2, 'fa-puzzle-piece', '{"en": "SA | Feature", "th": "SA | คุณลักษณะ"}', NULL, false, false, 5, '{25,26,27,28}', '{1}', '{}', 112);
INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (3, 'fa-mail-forward', '{"en": "SA | Route", "th": "SA | เราท์"}', NULL, false, false, 6, '{21,22,23,24}', '{1}', '{}', 113);
INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (4, 'fa-language', '{"en": "SA | Language", "th": "SA | ภาษา"}', NULL, false, false, 7, '{13,14,15,16,17,18,19,20,53,54,55,56}', '{1}', '{}', 114);
INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (11, 'fa-bed', '{"en": "Accommodation", "th": "ที่พัก"}', NULL, false, false, 100, '{49,50,51,52}', '{2}', '{1,2}', 117);
INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (12, 'fa-file-text-o', '{"en": "Page", "th": "หน้า"}', NULL, false, false, 101, '{61,62,63,64}', '{2}', '{1,2}', 118);
INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (13, 'fa-newspaper-o', '{"en": "Section type", "th": "ประเภทเซคชั่น"}', NULL, false, false, 10, '{65,66,67,68}', '{1}', '{}', 119);
INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (15, NULL, '{"en": "Meta data page", "th": "เมต้าเดต้าสำหรับหน้าเว็บ"}', '{"en": "Manage meta data on pages", "th": "จัดการเมต้าเดต้าสำหรับหน้าเว็บ"}', true, false, 105, '{}', '{2}', '{}', 120);
INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (14, 'fa-newspaper-o', '{"en": "Section", "th": "เซคชั่น"}', NULL, false, false, 102, '{69,70,71,72}', '{2}', '{1}', 121);
INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (10, 'fa-bed', '{"en": "SA | Accommodation", "th": "SA | ที่พัก"}', NULL, false, false, 9, '{41,42,43,44,45,46,47,48,57,58,59,60,73,74,75,76}', '{1}', '{}', 116);
INSERT INTO feature (id, icon, name, description, hide_from_menu, owner, weight, "backendRoutes", groups, plans, "machineName") VALUES (9, 'fa-university', '{"en": "SA | Resort Facility", "th": "SA | สิ่งอำนวยความสะดวกรีสอร์ท"}', NULL, false, false, 8, '{37,38,39,40}', '{1}', '{}', 115);


--
-- Name: feature_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('feature_id_seq', 15, true);


--
-- Data for Name: group; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO "group" (id, "machineName", name, weight, users, sites, features) VALUES (3, 106, '{"en": "Reception", "th": "ฝ่ายต้อนรับ"}', 3, '{}', '{1,2}', '{}');
INSERT INTO "group" (id, "machineName", name, weight, users, sites, features) VALUES (1, 104, '{"en": "Super Admin", "th": "ซุเปอร์แอดมิน"}', 1, '{1}', '{1,2}', '{2,3,4,5,6,7,8,9,10,13}');
INSERT INTO "group" (id, "machineName", name, weight, users, sites, features) VALUES (2, 105, '{"en": "Admin", "th": "แอดมิน"}', 2, '{1,2,3}', '{1,2}', '{11,12,14,15}');


--
-- Name: group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('group_id_seq', 3, true);


--
-- Data for Name: language; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO language (id, name, flag, native_name, iso_2_code, "siteDefaultLanguages", "siteEnabledLanguages", "sitePublishedLanguages", "userPreferences", "machineNameTranslations") VALUES (2, '{"en": "Thai", "th": "ไทย"}', 'th', 'ไทย', 'th', '{}', '{2}', '{2}', '{2,3}', '{2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,66,76,78,82,84,86,88,90,92,94,96,98,100,102,102,102,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,158,160,160,162,164,166,166,168,170,172,174,174,172,176,178,180,182,184,112,186,186,188,190,192,194,196,196,200,202,200,204,206,208,210,212,214,216,186,218,220}');
INSERT INTO language (id, name, flag, native_name, iso_2_code, "siteDefaultLanguages", "siteEnabledLanguages", "sitePublishedLanguages", "userPreferences", "machineNameTranslations") VALUES (1, '{"en": "English", "th": "อังกฤษ"}', 'gb', 'English', 'en', '{2,1,1,1,1,1,1,1,1,1,1}', '{2}', '{2}', '{1}', '{1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,65,75,77,81,83,85,87,89,91,93,95,97,99,101,101,103,105,107,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167,169,171,173,173,171,175,175,177,179,181,183,111,185,185,185,187,189,191,193,161,159,145,143,195,197,198,199,199,201,197,197,203,205,207,209,211,213,215,185,217,219}');


--
-- Name: language_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('language_id_seq', 2, true);


--
-- Data for Name: machine_name; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (27, 'hook_validation_max_length', '{53,54}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (23, 'hook_validation_required', '{45,46}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (26, 'hook_validation_min_length', '{51,52}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (24, 'hook_validation_unique', '{47,48}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (28, 'hook_validation_no_special_characters', '{55,56}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (29, 'hook_validation_email', '{57,58}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (30, 'hook_validation_number', '{59,60}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (11, 'label.name', '{21,22}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (17, 'label.first_name', '{33,34}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (18, 'label.last_name', '{35,36}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (16, 'label.username', '{31,32}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (8, 'model.machine_name', '{15,16}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (9, 'model.machine_name_translation', '{17,18}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (15, 'label.weight', '{29,30}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (12, 'label.translation', '{23,24}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (19, 'label.email', '{37,38}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (1, 'ui.create', '{1,2}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (2, 'ui.show', '{3,4}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (3, 'ui.edit', '{5,6}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (5, 'ui.list', '{9,10}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (6, 'ui.save', '{11,12}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (7, 'ui.cancel', '{13,14}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (4, 'ui.delete', '{7,8}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (10, 'ui.actions', '{19,20}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (13, 'model.language', '{25,26}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (14, 'label.admin_skin', '{27,28}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (20, 'model.user', '{39,40}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (21, 'model.group', '{41,42}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (22, 'model.user_preference', '{43,44}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (25, 'ui.validating', '{49,50}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (31, 'ui.menu', '{61,62}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (33, 'model.site', '{65,66}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (49, 'label.owner', '{97,98}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (63, 'label.preference', '{125,126}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (50, 'label.machine_name', '{99,100}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (41, 'label.model', '{83,84}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (42, 'label.mode', '{85,86}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (40, 'model.backend_route', '{81,82}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (39, 'label.route', '{77,78}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (38, 'model.plan', '{75,76}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (74, 'label.backend_routes', '{149,150}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (45, 'label.description', '{87,88}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (64, 'label.groups', '{127,128}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (44, 'label.domain', '{89,90}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (46, 'label.subdomain', '{91,92}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (47, 'label.icon', '{93,94}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (65, 'label.sites', '{129,130}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (48, 'label.hide_from_menu', '{95,96}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (51, 'label.templateUrl', '{101,102,101,102,102,102}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (66, 'label.users', '{131,132}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (52, 'label.is_menu', '{103,104}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (53, 'label.flag', '{105,106}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (75, 'label.plans', '{151,152}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (67, 'label.features', '{133,134}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (54, 'label.native_name', '{107,107,108}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (55, 'label.iso_2_code', '{109,110}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (68, 'label.plan', '{135,136}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (57, 'label.rooms', '{113,114}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (58, 'label.price', '{115,116}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (59, 'label.extra_bed_price', '{117,118}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (69, 'label.default_language', '{137,138}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (60, 'label.max_quantity', '{119,120}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (61, 'label.max_extra_bed', '{121,122}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (76, 'label.translations', '{153,154}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (62, 'ui.translation_view', '{123,124}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (70, 'label.accommodations', '{139,140}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (71, 'label.facilities', '{141,142}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (77, 'label.language', '{155,156}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (43, 'model.feature', '{147,148}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (81, 'label.user_preferences', '{163,164}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (78, 'label.site_default_languages', '{157,158,158}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (84, 'model.accommodation_facility', '{169,170}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (82, 'label.machine_name_translations', '{165,166,166}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (83, 'model.resort_facility', '{167,168}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (87, 'label.site', '{175,176,175}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (86, 'ui.no', '{173,174,174,173}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (85, 'ui.yes', '{171,172,172,171}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (88, 'label.kind', '{177,178}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (91, 'model.accommodation', '{183,184}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (89, 'ui.no_translation_yet', '{179,180}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (90, 'model.accommodation_kind', '{181,182}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (56, 'label.size', '{111,112,111,112}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (93, 'label.bed_combination', '{187,188}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (94, 'label.max_people', '{189,190}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (95, 'label.room_type', '{191,192}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (72, 'label.enabled_languages', '{143,144,143}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (96, 'label.room_type_accommodations', '{193,194}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (80, 'label.site_published_languages', '{161,162,161}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (79, 'label.site_enabled_languages', '{159,160,159}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (73, 'label.published_languages', '{145,146,145}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (97, 'ui.success_title', '{195,196,196}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (98, 'ui.success_body', '{197,198,197,197}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (99, 'ui.error_title', '{199,199,200,200}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (100, 'ui.error_body', '{201,202}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (101, 'ui.stored', '{203,204}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (102, 'ui.updated', '{205,206}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (103, 'ui.deleted', '{207,208}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (104, 'group.super_admin', '{}', 1, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (105, 'group.admin', '{}', 2, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (106, 'group.reception', '{}', 3, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (107, 'ui.site', '{209,210}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (108, 'feature.sa_user', '{}', NULL, 2);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (109, 'feature.sa_group', '{}', NULL, 7);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (110, 'feature.sa_plan', '{}', NULL, 8);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (111, 'feature.sa_site', '{}', NULL, 5);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (112, 'feature.sa_feature', '{}', NULL, 2);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (113, 'feature.sa_route', '{}', NULL, 3);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (114, 'feature.sa_language', '{}', NULL, 4);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (117, 'feature.accommodation', '{}', NULL, 11);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (118, 'feature.page', '{}', NULL, 12);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (119, 'feature.section_kind', '{}', NULL, 13);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (120, 'feature.meta_data_page', '{}', NULL, 15);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (121, 'feature.section', '{}', NULL, 14);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (122, 'ui.contact', '{211,212}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (123, 'ui.help', '{213,214}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (124, 'ui.follow_us', '{215,216}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (116, 'feature.sa_accommodation', '{}', NULL, 10);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (92, 'model.room', '{185,186,185,186}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (115, 'feature.sa_facility', '{}', NULL, 9);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (125, 'ui.facilities_in_the_resort', '{217,218}', NULL, NULL);
INSERT INTO machine_name (id, name, translations, "group", feature) VALUES (126, 'ui.home', '{219,220}', NULL, NULL);


--
-- Name: machine_name_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('machine_name_id_seq', 126, true);


--
-- Data for Name: machine_name_translation; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (35, 'last name', 18, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (37, 'email', 19, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (39, 'user', 20, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (41, 'group', 21, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (43, 'user preference', 22, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (45, '$field is required', 23, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (47, '$field s is taken', 24, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (49, 'validating', 25, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (51, '$field must be at least $min_length character(s) long', 26, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (1, 'create', 1, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (3, 'show', 2, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (5, 'edit', 3, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (7, 'delete', 4, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (9, 'list', 5, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (11, 'save', 6, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (13, 'cancel', 7, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (15, 'machine name', 8, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (17, 'machine name translation', 9, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (19, 'actions', 10, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (21, 'name', 11, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (23, 'translation', 12, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (25, 'language', 13, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (27, 'admin skin', 14, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (29, 'weight', 15, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (31, 'username', 16, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (33, 'first name', 17, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (53, '$field must not be longer than $max_length characters', 27, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (55, 'only alphabets, digits and underscores are allowed ($alphabets $digits $underscore)', 28, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (57, 'invalid email address', 29, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (59, 'numbers only', 30, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (61, 'menu', 31, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (65, 'website', 33, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (75, 'plan', 38, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (77, 'route', 39, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (81, 'admin route', 40, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (83, 'model', 41, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (85, 'mode', 42, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (2, 'สร้าง', 1, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (4, 'แสดง', 2, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (6, 'แก้ไข', 3, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (8, 'ลบ', 4, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (10, 'รายการ', 5, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (12, 'บันทึก', 6, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (14, 'ยกเลิก', 7, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (16, 'คำในระบบ', 8, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (18, 'คำแปลคำในระบบ', 9, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (20, 'ตัวเลือก', 10, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (22, 'ชื่อ', 11, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (24, 'คำแปล', 12, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (26, 'ภาษา', 13, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (28, 'โทนสีของระบบ', 14, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (30, 'น้ำหนัก', 15, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (32, 'ชื่อผู้ใช้', 16, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (34, 'ชื่อจริง', 17, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (36, 'นามสกุล', 18, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (38, 'อีเมล', 19, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (40, 'ผู้ใช้', 20, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (42, 'กลุ่ม', 21, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (44, 'การตั้งค่าของผู้ใช้', 22, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (46, 'จำเป็นต้องระบุ$field', 23, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (48, '$fieldถูกใช้แล้ว', 24, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (50, 'กำลังตรวจสอบข้อมูล', 25, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (52, '$fieldต้องมีความยาวมากกว่า $min_length ตัวอักษร', 26, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (54, '$fieldห้ามมีความยาวมากกว่า $max_length ตัวอักษร', 27, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (56, 'อนุญาตให้ใช้แค่ ตัวอักษร $alphabets ตัวเลข $digits และ $underscore เท่านั้น', 28, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (58, 'อีเมลไม่ถูกต้อง', 29, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (60, 'อนุญาตให้กรอกตัวเลขเท่านั้น', 30, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (62, 'เมนู', 31, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (66, 'เว็บไซต์', 33, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (76, 'รูปแบบสมาชิก', 38, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (78, 'เราท์ในระบบ', 39, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (82, 'เราท์ของระบบหลังร้าน', 40, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (84, 'โมเดล', 41, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (86, 'โหมด', 42, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (87, 'description', 45, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (88, 'คำอธิบาย', 45, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (89, 'domain', 44, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (90, 'โดเมน', 44, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (91, 'subdomain', 46, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (92, 'ซับโดเมน', 46, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (93, 'icon', 47, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (94, 'ไอคอน', 47, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (95, 'hide from menu', 48, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (96, 'ซ่อนจากเมนู', 48, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (97, 'owner only', 49, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (98, 'เจ้าของเท่านั้น', 49, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (99, 'machine name', 50, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (100, 'แมชชีนเนม', 50, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (101, 'templateUrl', 51, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (102, 'templateUrl', 51, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (103, 'is menu', 52, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (104, 'เป็นเมนู', 52, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (105, 'flag', 53, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (106, 'ธงชาติ', 53, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (107, 'native name', 54, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (108, 'ชื่อพื้นเมือง', 54, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (109, 'iso2 code', 55, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (110, 'รหัส iso2', 55, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (113, 'rooms', 57, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (114, 'จำนวนห้อง', 57, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (115, 'price', 58, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (116, 'ราคา', 58, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (117, 'extra bed price', 59, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (118, 'ราคาเตียงเสริม', 59, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (119, 'max quantity', 60, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (120, 'จำนวนที่พัก', 60, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (121, 'max extra bed', 61, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (122, 'จำนวนเตียงเสริมที่เพิ่มได้', 61, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (123, 'translation view', 62, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (124, 'ตัวอย่างการแปลภาษา', 62, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (125, 'preference', 63, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (126, 'การตั้งค่า', 63, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (127, 'groups', 64, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (128, 'กลุ่ม', 64, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (129, 'sites', 65, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (130, 'เว็บไซต์', 65, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (131, 'users', 66, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (132, 'ผู้ใช้', 66, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (133, 'features', 67, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (134, 'คุณลักษณะ', 67, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (135, 'plan', 68, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (136, 'รูปแบบสมาชิก', 68, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (137, 'default language', 69, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (138, 'ค่าเริ่มต้นของภาษา', 69, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (139, 'accommodations', 70, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (140, 'ที่พัก', 70, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (141, 'facilities', 71, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (142, 'สิ่งอำนวยความสะดวก', 71, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (144, 'ภาษาที่ใช้ได้', 72, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (146, 'ภาษาที่เผยแพร่', 73, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (147, 'feature', 43, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (148, 'คุณลักษณะ', 43, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (149, 'backend routes', 74, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (150, 'เราท์ระบบหลังร้าน', 74, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (151, 'plans', 75, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (152, 'รูปแบบสมาชิก', 75, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (153, 'translations', 76, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (154, 'คำแปล', 76, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (155, 'language', 77, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (156, 'ภาษา', 77, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (157, 'sites link to this default language', 78, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (158, 'เว็บไซต์ที่มีภาษานี้เป็นภาษาเริ่มต้น', 78, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (160, 'เว็บไซต์ที่ใช้ภาษานี้ได้', 79, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (162, 'เว็บไซต์ที่เผยแพร่ด้วยภาษานี้', 80, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (163, 'user preferences', 81, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (164, 'การตั้งค่าของผู้ใช้', 81, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (165, 'machine name translations', 82, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (166, 'คำแปลแมชชีนเนม', 82, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (167, 'resort facility', 83, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (168, 'สิ่งอำนวยความสะดวกของรีสอร์ท', 83, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (169, 'accommodation facility', 84, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (170, 'สิ่งอำนวยความสะดวกของที่พัก', 84, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (174, 'ไม่ใช่', 86, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (173, 'no', 86, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (172, 'ใช่', 85, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (171, 'yes', 85, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (176, 'เว็บไซต์', 87, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (175, 'website', 87, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (177, 'type', 88, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (178, 'ชนิด', 88, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (179, 'no translation yet', 89, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (180, 'ยังไม่ได้แปลภาษา', 89, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (181, 'accommodation type', 90, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (182, 'ประเภทที่พัก', 90, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (183, 'accommodation', 91, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (184, 'ที่พัก', 91, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (111, 'size (square meters)', 56, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (112, 'ขนาด (ตารางเมตร)', 56, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (187, 'bed combination', 93, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (188, 'การจัดกลุ่มเตียง', 93, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (189, 'max people', 94, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (190, 'จำนวนคนที่รับได้สูงสุด', 94, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (191, 'room type', 95, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (192, 'ประเภทห้อง', 95, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (193, 'accommodations with this room type and bed combination', 96, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (194, 'ที่พักทั้งหมดที่เป็นห้องพักชนิดนี้และเป็นกลุ่มเตียงประเภทนี้', 96, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (161, 'sites link to this published language', 80, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (159, 'sites link to this enabled language', 79, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (145, 'published languages', 73, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (143, 'enabled languages', 72, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (195, 'success!', 97, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (196, 'สำเร็จ!', 97, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (198, '$subjectได้ถูก$actionเรียบร้อยแล้ว', 98, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (199, 'error!', 99, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (201, 'something went wrong', 100, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (202, 'เกิดข้อผิดพลาดบางอย่างขึ้น', 100, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (200, 'ผิดพลาด!', 99, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (197, '$subject has successfully been $action', 98, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (203, 'stored', 101, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (204, 'สร้าง', 101, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (205, 'updated', 102, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (206, 'แก้ไข', 102, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (207, 'deleted', 103, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (208, 'ลบ', 103, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (209, 'website', 107, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (210, 'เว็บไซต์', 107, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (211, 'contact', 122, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (212, 'ติดต่อ', 122, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (213, 'help', 123, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (214, 'ช่วยเหลือ', 123, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (215, 'follow us', 124, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (216, 'ติดตามเรา', 124, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (185, 'room', 92, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (186, 'ห้อง', 92, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (217, 'Facilities in the resort', 125, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (218, 'สิ่งอำนวยความสะดวกภายในรีสอร์ท', 125, 2);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (219, 'home', 126, 1);
INSERT INTO machine_name_translation (id, translation, "machineName", language) VALUES (220, 'หน้าแรก', 126, 2);


--
-- Name: machine_name_translation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('machine_name_translation_id_seq', 220, true);


--
-- Data for Name: order; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--



--
-- Name: order_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('order_id_seq', 1, false);


--
-- Data for Name: page; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO page (id, name, meta_title, meta_description, meta_keywords, weight, site, sections, is_main_menu, is_footer_menu) VALUES (3, 'conference-&-banqueting', '{"en": "Conference & Banqueting", "th": "การประชุมและจัดเลี้ยง"}', NULL, NULL, 4, 1, '{5}', true, false);
INSERT INTO page (id, name, meta_title, meta_description, meta_keywords, weight, site, sections, is_main_menu, is_footer_menu) VALUES (2, 'royal-restaurant', '{"en": "Royal Restaurant", "th": "ร้านอาหารรอยัล"}', NULL, NULL, 3, 1, '{3,4,6}', true, false);
INSERT INTO page (id, name, meta_title, meta_description, meta_keywords, weight, site, sections, is_main_menu, is_footer_menu) VALUES (1, 'rantee-spa', '{"en": "Rantee Spa", "th": "รันตี สปา"}', NULL, NULL, 2, 1, '{2}', true, false);
INSERT INTO page (id, name, meta_title, meta_description, meta_keywords, weight, site, sections, is_main_menu, is_footer_menu) VALUES (7, 'privacy-policy', '{"en": "Privacy Policy", "th": "นโยบายตวามเป็นส่วนตัว"}', NULL, NULL, 7, 1, '{9}', false, true);
INSERT INTO page (id, name, meta_title, meta_description, meta_keywords, weight, site, sections, is_main_menu, is_footer_menu) VALUES (6, 'terms-and-conditions', '{"en": "Terms and conditions", "th": "ข้อตกลงและเงื่อนไข"}', NULL, NULL, 6, 1, '{10}', false, true);
INSERT INTO page (id, name, meta_title, meta_description, meta_keywords, weight, site, sections, is_main_menu, is_footer_menu) VALUES (5, 'faq', '{"en": "FAQ", "th": "คำถามที่พบบ่อย"}', NULL, NULL, 5, 1, '{11,12,13}', false, true);
INSERT INTO page (id, name, meta_title, meta_description, meta_keywords, weight, site, sections, is_main_menu, is_footer_menu) VALUES (4, 'home', '{"en": "Home", "th": "หน้าแรก"}', NULL, NULL, 1, 1, '{8}', true, false);


--
-- Name: page_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('page_id_seq', 7, true);


--
-- Data for Name: plan; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO plan (id, name, description, sites, features) VALUES (1, '{"en": "Professional", "th": "มืออาชีพ"}', NULL, '{2}', '{11,12,14}');
INSERT INTO plan (id, name, description, sites, features) VALUES (2, '{"en": "Standard", "th": "ธรรมดา"}', NULL, '{1,1,1,1,1,1,1,1}', '{11,12}');


--
-- Name: plan_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('plan_id_seq', 2, true);


--
-- Data for Name: resort_facility; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO resort_facility (id, icon, name, sites) VALUES (1, NULL, '{"en": "Restaurant", "th": "ห้องอาหาร"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (2, NULL, '{"en": "Beach bar", "th": "บาร์ริมหาด"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (3, NULL, '{"en": "Beach umbrellas", "th": "ร่มชายหาด"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (4, NULL, '{"en": "Pool sun loungers", "th": "เก้าอี้อาบแดดริมสระ"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (5, NULL, '{"en": "Beach towels", "th": "ผ้าเช็ดตัวชายหาด"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (6, NULL, '{"en": "Pool umbrellas", "th": "ร่มสระว่ายน้ำ"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (7, NULL, '{"en": "Dry cleaning/laundry service", "th": "บริการซักรีด/ซักแห้ง"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (8, NULL, '{"en": "Airport transportation (surcharge)", "th": "รถรับส่งสนามบิน (คิดค่าบริการ)"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (9, NULL, '{"en": "Breakfast available (surcharge)", "th": "มีอาหารเช้า (คิดค่าบริการ)"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (10, NULL, '{"en": "Tours/ticket assistance", "th": "ความช่วยเหลือด้านการท่องเที่ยวและจองตั๋ว"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (11, NULL, '{"en": "Free WiFi", "th": "WiFi ฟรี"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (12, NULL, '{"en": "Porter/bellhop", "th": "พนักงานเปิดประตู/ยกกระเป๋า"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (13, NULL, '{"en": "Luggage storage", "th": "ที่ฝากกระเป๋า"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (14, NULL, '{"en": "Garden", "th": "สวน"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (15, NULL, '{"en": "Children''s pool", "th": "สระว่ายน้ำสำหรับเด็ก"}', '{1}');
INSERT INTO resort_facility (id, icon, name, sites) VALUES (16, NULL, '{"en": "Outdoor pool", "th": "สระว่ายน้ำกลางแจ้ง"}', '{1}');


--
-- Name: resort_facility_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('resort_facility_id_seq', 16, true);


--
-- Data for Name: room; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO room (id, room_type, bed_combination, max_people, accommodations) VALUES (6, 'Triple Room', '{"en": "3 single beds", "th": "เตียงเดี่ยว 3 เตียง"}', 3, '{}');
INSERT INTO room (id, room_type, bed_combination, max_people, accommodations) VALUES (5, 'Twin Room', '{"en": "2 single beds", "th": "เตียงเดี่ยว 2 เตียง"}', 2, '{}');
INSERT INTO room (id, room_type, bed_combination, max_people, accommodations) VALUES (7, 'Triple Room', '{"en": "1 double bed, 1 single bed", "th": "เตียงคู่ 1 เตียง, เตียงเดี่ยว 1 เตียง"}', 3, '{}');
INSERT INTO room (id, room_type, bed_combination, max_people, accommodations) VALUES (8, 'Triple Room', '{"en": "1 double bed (Queen size), 1 single bed", "th": "เตียงคู่ (ควีนไซส์) 1 เตียง, เตียงเดี่ยว 1 เตียง"}', 3, '{}');
INSERT INTO room (id, room_type, bed_combination, max_people, accommodations) VALUES (3, 'Double Room', '{"en": "1 double bed (Queen size)", "th": "เตียงคู่ (ควีนไซส์) 1 เตียง"}', 2, '{}');
INSERT INTO room (id, room_type, bed_combination, max_people, accommodations) VALUES (9, 'Triple Room', '{"en": "1 double bed (King size), 1 single bed", "th": "เตียงคู่ (คิงไซส์) 1 เตียง, เตียงเดี่ยว 1 เตียง"}', 3, '{}');
INSERT INTO room (id, room_type, bed_combination, max_people, accommodations) VALUES (2, 'Double Room', '{"en": "1 double bed", "th": "เตียงคู่ 1 เตียง"}', 2, '{1,2}');
INSERT INTO room (id, room_type, bed_combination, max_people, accommodations) VALUES (4, 'Double Room', '{"en": "1 double bed (King size)", "th": "เตียงคู่ (คิงไซส์) 1 เตียง"}', 2, '{3,4}');


--
-- Name: room_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('room_id_seq', 1, false);


--
-- Data for Name: section; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO section (id, title, body, weight, page, kind) VALUES (2, '{"en": "Rantee Spa", "th": "รันตี สปา"}', '{"en": "Relax and Rejuvenate at Rantee Spa where you will find and experience to appreciate the harmony between health and nature.", "th": "ผ่อนคลายอาการเมื่อยล้า ฟื้นฟูสภาพผิวให้ผุดผ่องนวลใส ด้วยวิธีธรรมชาติ ตามแบบฉบับของ “รันตี สปา”"}', 1, 1, 3);
INSERT INTO section (id, title, body, weight, page, kind) VALUES (5, '{"en": "Conference & Banqueting", "th": "การประชุมและจัดเลี้ยง"}', '{"en": "Royal River Kwai Resort offers a variety of meeting venue options and configurations tailored to your needs. We understand the importance of each and every detail including catering needs, the right technical equipment, room arrangement and presentation. Our complete planning services will ensure the total success of your special event. For further information on how we can assist you for your next event or incentive package, please contact our Sales Department on 034-670621, 670631, 670634 and 086-3231743", "th": "เราเข้าใจถึงความต้องการของคุณในด้านการจัดงานประชุม สัมมนา และงานปาร์ตี้ เรามีห้องประชุมไว้รองรับ พร้อมอุปกรณ์ด้านการสัมมนา จัดเลี้ยง ที่ครบครันเพื่อกิจกรรมพิเศษของคุณ ยินดีให้คำปรึกษาเกี่ยวกับงานประชุม สัมมนา ตีมงานจัดเลี้ยงต่าง ๆ ติดต่อฝ่ายขาย 034-670621, 670631, 670634 และ 086-3231743"}', 1, 3, 3);
INSERT INTO section (id, title, body, weight, page, kind) VALUES (4, '{"en": "Chomwana Terrace", "th": "ชมวันเทอเรซ"}', '{"en": "Opened 17:00 – 22:00 p.m. Enjoy dining at The Chomwana River Terrace a spectacular location overlooking the river and truly enjoy your moment with sky and river breeze. Perfect for a romantic evening for two, or for the whole family.", "th": "เวลาเปิด 17:00 – 22:00 นาฬิกา รับประทานอาหารเย็นท่ามกลางบรรยากาศริมแม่น้ำ สายลม และท้องฟ้า เหมาะสำหรับยามเย็นแสนโรแมนติกสำหรับคู่รัก หรือครอบครัว"}', 3, 2, 4);
INSERT INTO section (id, title, body, weight, page, kind) VALUES (8, '{"en": "White Elephant Resort", "th": "ช้างเผือกรีสอร์ท"}', '{"en": "Treat yourself to our assorted delicacies as we present you with an array of various curries, roasted ribs, stir-fried fish in black pepper and chinese specialty sauce, fish in green curry paste, roasted duck, stir-fried assorted seafood in thai herbs and spices, Dim Sum, Northern Thai curry noodles (Kanom Jeen Nam Ngeow), Northern Thai chilly and tomato dip (Nam Prik Ong), Northern Thai dry curry (Kaeng Hung-ley), to name a few. Entice yourself with our delightful dishes amidst the calm and quiet environment that envelopes Baipho Restaurant.", "th": "ช้างเผือกรีสอร์ท เชิญท่านมาสัมผัสกับ ห้องอาหารใบโพธิ์ บุฟเฟ่ต์อาหารขนาดใหญ่ เรามี เมนูอาหารนานาชาติทั้ง ไทย จีน ฝรั่ง และอาหารพื้นเมืองซึ่งเป็นอาหารของท้องถิ่น ท่านจะได้ลิ้มลองความอร่อยที่หลากหลาย อาทิเช่น แกงกะหรี่ ซี่โครงหมูอบ ปลาผัดเต้าซี่พริกไทยดำ ปลาราดซอสเขียวหวาน เป็ดอบซอส ผัดฉ่าทะเล ติ่มซำ ขนมจีนน้ำเงี้ยว นำพริกอ่อง แกงฮังเล และอีกมากมาย ด้วยบรรยากาศที่ล้อมรอบด้วยธรรมชาติอันเงียบสงบจะทำให้ท่านอิ่มเอม และเพลิดเพลินกับการรับประทาน ณ ห้องอาหารใบโพธิ์ แห่งนี้"}', 1, 4, 3);
INSERT INTO section (id, title, body, weight, page, kind) VALUES (9, '{"en": "Privacy Policy", "th": "นโยบายการรักษาความเป็นส่วนตัวของ ช้างเผือกรีสอร์ท"}', '{"en": "TripAdvisor is an online service that provides recommendations for hotels, resorts, inns, vacations, travel packages, travel guides and lots more. Our website, mobile properties, and related applications (collectively, our “Website”) are part of the TripAdvisor® Media Network, which is owned and operated by TripAdvisor LLC. More details about TripAdvisor LLC can be found below under “How you can contact us.”\n\nWe understand that providing information online involves a great deal of trust on your part. We take this trust very seriously, and make it a high priority to ensure the security and confidentiality of the personal information you provide to us when you visit our Website or use our services. Before submitting your personal information to us, please read this Policy carefully to learn about our privacy practices. By visiting TripAdvisor’s website, www.tripadvisor.com, or using a TripAdvisor application (an “Application” or “App”) on a mobile phone, tablet, or similar device (a “Device”) or in connection with other sites or services, you are accepting the practices described herein.", "th": "ช้างเผือกรีสอร์ท เป็นบริการออนไลน์ที่ให้คำแนะนำเกี่ยวกับโรงแรม รีสอร์ท ที่พักแรม การพักผ่อนในวันหยุด แพคเกจเดินทาง คำแนะนำเกี่ยวกับการเดินทาง เที่ยวบิน การเช่าสถานที่พักผ่อนในวันหยุด และข้อมูลอื่น ๆ เว็บไซต์ของบริษัทฯ เป็นส่วนหนึ่งของ TripAdvisor® Media Network ซึ่งมี TripAdvisor LLC เป็นเจ้าของและเป็นผู้ดำเนินการ ท่านสามารถหารายละเอียดเพิ่มเติมเกี่ยวกับ TripAdvisor ได้ที่หัวข้อ “การติดต่อบริษัทฯ”\n\nบริษัทฯ ทราบดีว่าในการให้ข้อมูลออนไลน์ บริษัทฯ ต้องได้รับความไว้วางใจจากท่านเป็นหลัก ดังนั้นบริษัทฯ จึงให้ความสำคัญกับความไว้วางใจของท่านอย่างจริงจัง และให้ความสำคัญสูงสุดกับการรับรองความปลอดภัยและการรักษาความลับของข้อมูลส่วนบุคคลที่ท่านให้บริษัทฯ ดังนั้นก่อนที่ท่านจะส่งข้อมูลส่วนบุคคลของท่านในเว็บไซต์ของบริษัทฯ โปรดอ่านนโยบายรักษาความเป็นส่วนตัวนี้อย่างถี่ถ้วนเพื่อทำความเข้าใจกับแนวทางปฏิบัติของบริษัทฯ เกี่ยวกับการรักษาความเป็นส่วนตัว"}', 1, 7, 3);
INSERT INTO section (id, title, body, weight, page, kind) VALUES (3, '{"en": "Royal Restaurant", "th": "ร้านอาหารรอยัล"}', '{"en": "Opened 10:00 – 22:00 p.m. Royal Restaurant serves local specialities or international menu in a relaxing atmosphere. Guests can enjoy their meals indoors or outdoors to make the most of the tropical climate.", "th": "เวลาเปิด 10:00 – 22:00 นาฬิกา ห้องอาหารท่ามกลางสวนอันร่มรื่น กับอาหารหลากหลายทั้งไทย และนานาชาติ"}', 2, 2, 4);
INSERT INTO section (id, title, body, weight, page, kind) VALUES (6, '{"en": "Restaurant", "th": "ร้านอาหาร"}', NULL, 1, 2, 1);
INSERT INTO section (id, title, body, weight, page, kind) VALUES (10, '{"en": "Terms and conditions", "th": "ข้อตกลงและเงื่อนไข"}', '{"en": "These terms and conditions, as may be amended from time to time, apply to all our services directly or indirectly (through distributors) made available online, through any mobile device, by email or by telephone. By accessing, browsing and using our website or any of our applications through whatever platform (hereafter collectively referred to as the \"website\") and/or by completing a reservation, you acknowledge and agree to have read, understood and agreed to the terms and conditions set out below (including the privacy statement).\n\nThese pages, the content and infrastructure of these pages, and the online accommodation reservation service provided on these pages and through the website (the \"service\") are owned, operated and provided by Booking.com B.V. (\"Booking.com\", \"us\", \"we\" or \"our\") and are provided for your personal, non-commercial use only, subject to the terms and conditions set out below.", "th": "ข้อตกลงและเงื่อนไขเหล่านี้อาจมีการเปลี่ยนแปลงแก้ไขได้ตลอดเวลาเพื่อให้สอดคล้องกับการบริการของเราทั้งทางตรงและทางอ้อม (ผ่านทางตัวแทนจำหน่าย) ทั้งในระบบออนไลน์ ระบบอุปกรณ์เคลื่อนที่ ระบบอีเมล หรือระบบโทรศัพท์ เมื่อเข้าใช้ เลือกดู หรือดำเนินการบนฟังก์ชั่นใด ๆ ของเว็บไซต์หรือช่องทางอื่นของเรา (ซึ่งมีความหมายรวมถึง \"เว็บไซต์\") และ/หรือดำเนินการจองห้องพักกับเราแล้ว นั่นหมายความว่าท่านได้รับทราบและยินยอมที่จะอ่าน ทำความเข้าใจ และยอมรับข้อตกลงและเงื่อนไขด้านล่างนี้ (รวมทั้งคำชี้แจงสิทธิส่วนบุคคล)\n\nBooking.com B.V. (\"Booking.com\" หรือ \"เรา\" หรือ \"ของเรา\") เป็นเจ้าของ ดำเนินการ และให้บริการหน้าเว็บไซต์เหล่านี้ ข้อมูลและบริการต่าง ๆ ของหน้าเว็บไซต์เหล่านี้ รวมถึงบริการจองที่พักทางออนไลน์บนหน้าเว็บไซต์เหล่านี้ (\"บริการ\") และให้บริการท่านเพื่อจุดประสงค์ส่วนตัวและไม่เกี่ยวข้องการธุรกิจ และต้องเป็นไปตามข้อตกลงและเงื่อนไขที่ระบุไว้ด้านล่าง"}', 1, 6, 3);
INSERT INTO section (id, title, body, weight, page, kind) VALUES (11, '{"en": "FAQ", "th": "คำถามที่พบบ่อย"}', '{}', 1, 5, 1);
INSERT INTO section (id, title, body, weight, page, kind) VALUES (12, '{"en": "How do I use Web?", "th": "ฉันจะใช้งาน web ได้อย่างไร?"}', '{"en": "To provide you with a richer communication experience, WhatsApp is now accessible both on your phone and your computer. WhatsApp Web is a computer based extension of the WhatsApp account on your phone. The messages you send and receive are fully synced between your phone and your computer, and you can see all messages on both devices. Any action you take on the phone will apply to WhatsApp Web and vice versa. At this time, WhatsApp Web is available only for Android, iPhone 8.1+, Windows Phone 8.0 and 8.1, Nokia S60, Nokia S40 EVO, BlackBerry and BlackBerry 10 smartphones.\n\nWhatsApp Web is not another WhatsApp account. When you use WhatsApp on your computer and your phone, you are simply accessing the same account on these two devices.", "th": "เพื่อให้ประสบการณ์ในการสื่อสารของคุณเป็นไปได้อย่างดีเยี่ยม ขณะนี้ WhatsApp สามารถใช้งานได้แล้วบนมือถือและคอมพิวเตอร์ของคุณ WhatsApp Web เป็นส่วนเพิ่มเติมบนคอมพิวเตอร์ของบัญชี WhatsApp จากมือถือของคุณ ข้อความที่คุณรับและส่งจะซิงค์ทั้งหมดระหว่างมือถือกับคอมพิวเตอร์ของคุณ และคุณสามารถเห็นข้อความทั้งหมดบนอุปกรณ์ทั้งสองได้ ไม่ว่าคุณจะดำเนินการใดๆบนมือถือ ก็จะปรากฎใน WhatsApp Web และในทางกลับกันด้วย ขณะนี้ WhatsApp Web มีให้บริการเฉพาะสำหรับมือถือ Android, iPhone 8.1+, Windows Phone 8.0 และ 8.1, Nokia S60, Nokia S40 EVO, BlackBerry และ BlackBerry 10 เท่านั้น\n\nWhatsApp Web ไม่ใช่บัญชี WhatsApp อีกอัน เมื่อคุณใช้งาน WhatsApp บนคอมพิวเตอร์ของคุณและมือถือของคุณ คุณเพียงแค่สามารถเข้าถึงบัญชีเดียวกันบนอุปกรณ์ทั้งสองชนิดเท่านั้น"}', 2, 5, 4);
INSERT INTO section (id, title, body, weight, page, kind) VALUES (13, '{"en": "Why can''t I connect to WhatsApp Web?", "th": "ทำไมฉันจึงไม่สามารถเชื่อมต่อกับ WhatsApp Web ได้?"}', '{"en": "Phone connection issues and computer connection issues are the two main reasons why you may not be able to send and receive messages on WhatsApp Web.", "th": "ปัญหาการเชื่อมต่อมือถือและคอมพิวเตอร์เป็นสองเหตุผลหลักที่ทำให้คุณอาจจะไม่สามารถส่งและรับข้อความบน WhatsApp Web ได้"}', 3, 5, 4);


--
-- Name: section_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('section_id_seq', 13, true);


--
-- Data for Name: section_kind; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO section_kind (id, name, sections) VALUES (2, 'text', '{}');
INSERT INTO section_kind (id, name, sections) VALUES (3, 'heading_text', '{2,5,8,9,10}');
INSERT INTO section_kind (id, name, sections) VALUES (1, 'heading', '{6,6,6,6,6,6,6,6,6,6,6,6,6,11}');
INSERT INTO section_kind (id, name, sections) VALUES (4, 'subheading_text', '{3,4,3,12,13}');


--
-- Name: section_kind_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('section_kind_id_seq', 4, true);


--
-- Data for Name: site; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO site (id, name, domain, subdomain, plan, groups, users, pages, accommodations, facilities, "defaultLanguage", "enabledLanguages", "publishedLanguages", address, telephone, fax, email, facebook_link, twitter_link, tripadvisor_link, orders) VALUES (2, '{"en": "Orchid Resort", "th": "กล้อมไม้รีสอร์ท"}', 'www.orchidresort.com', 'orchidresort', 1, '{1,2,3}', '{1,3}', '{}', '{}', '{}', 1, '{1,2}', '{1,2}', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{}');
INSERT INTO site (id, name, domain, subdomain, plan, groups, users, pages, accommodations, facilities, "defaultLanguage", "enabledLanguages", "publishedLanguages", address, telephone, fax, email, facebook_link, twitter_link, tripadvisor_link, orders) VALUES (1, '{"en": "White Elephant Resort", "th": "ช้างเผือกรีสอร์ท"}', 'www.whiteelephantresort.com', 'whiteelephantresort', 2, '{1,2,3}', '{1,2}', '{1,2,3,4,5,6,7,4}', '{1,1,1,1,1,1,2,1,3,4,1,2,3,4,1,2,3,4}', '{1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16}', 1, '{1,2}', '{1,2}', '{"en": "Amphur Muang 2/1-3 Surin Surin 32000 Thailand", "th": "2/1-3 อ.เมืองสุรินทร์ จ.สุรินทร์ 32000"}', '+66-(0)-44530705, +66-(0)-879114709', '', 'chang@whiteelephantresort.com', 'https://www.facebook.com/White-Elephant-Resort-601203146686398/', '', 'https://www.tripadvisor.com/Hotel_Review-g303923-d1803566-Reviews-White_Elephant_Resort-Surin_Surin_Province.html', '{}');


--
-- Name: site_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('site_id_seq', 2, true);


--
-- Data for Name: user; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO "user" (id, first_name, last_name, username, password, email, groups, preference, sites) VALUES (1, '{"en": "Mak", "th": "แม็ก"}', '{"en": "Jacobsen", "th": "ยาขอบเซิน"}', 'mak1986', '1234', 'mak.jacobsen@gmail.com', '{1,2}', 1, '{1,2}');
INSERT INTO "user" (id, first_name, last_name, username, password, email, groups, preference, sites) VALUES (3, '{"en": "bigJohn", "th": "จอห์นใหญ่"}', '{"en": "Doe", "th": "โดว"}', 'bigJohn', '1234', 'bigJohn.Doe@gmail.com', '{2}', 3, '{2}');
INSERT INTO "user" (id, first_name, last_name, username, password, email, groups, preference, sites) VALUES (2, '{"en": "littleJohn", "th": "จอห์นเล็ก"}', '{"en": "Doe", "th": "โดว"}', 'littleJohn', '1234', 'littleJohn.Doe@gmail.com', '{2}', 2, '{1}');


--
-- Name: user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('user_id_seq', 3, true);


--
-- Data for Name: user_preference; Type: TABLE DATA; Schema: public; Owner: makjacobsen
--

INSERT INTO user_preference (id, admin_skin, "user", language) VALUES (1, 'red', 1, 1);
INSERT INTO user_preference (id, admin_skin, "user", language) VALUES (3, 'green', 3, 2);
INSERT INTO user_preference (id, admin_skin, "user", language) VALUES (2, 'blue', 2, 2);


--
-- Name: user_preference_id_seq; Type: SEQUENCE SET; Schema: public; Owner: makjacobsen
--

SELECT pg_catalog.setval('user_preference_id_seq', 3, true);


--
-- PostgreSQL database dump complete
--

