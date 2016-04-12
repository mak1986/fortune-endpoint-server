'use strict';
const fortune = require('fortune');
const postgresAdapter = require('fortune-postgres');
const jsonApi = require('fortune-json-api');
const http = require('http');
const username = 'makjacobsen';
const password = '1234';
const host = 'localhost';
const dbPort = 5432;
const db = 'hook';
const endpointsPort = 4000;

var store = fortune({
	adapter: {
		type: postgresAdapter,
		options: {
			url: `postgres://${username}:${password}@${host}:${dbPort}/${db}`,
			primaryKeyType: 'serial',
			generatePrimaryKey: null,
			useForeignKeys: false
		}
	},
	serializers: [{
		type: jsonApi,
		options: {
			inflectType: false,
			inflectKeys: false
		}
	}],
	baseUrl: 'http://localhost:' + endpointsPort
});

store.defineType('accommodation', {
	parent: { link: 'accommodation' , inverse: 'parent'},
	is_parent: { type: Boolean },
	name: { type : Object },
	description: { type: Object },
	square_area: { type: Number },
	price: { type: Number },
	extra_bed_price: {type: Number },
	max_extra_bed: { type: Number },
	max_quantity: { type: Number },
	max_children: { type: Number },
	bathrooms: {type: Number },
	site: { link: 'site', inverse: 'accommodations' },
	kind: { link: 'accommodation_kind', inverse: 'accommodations' },
	facilities: { link: 'accommodation_facility', isArray: true, inverse: 'accommodations' },
	rooms: { link: 'room',  isArray: true, inverse:'accommodations' },
	luxuryTitle: { link: 'accommodation_luxury_title',inverse: 'accommodations' },
	accommodationOrders: {link: 'accommodation__order', isArray: true, inverse: 'accommodation'}
});

store.defineType('accommodation_facility', {
	icon: {type: String },
	name: { type : Object },
	accommodations: {link: 'accommodation', isArray: true, inverse: 'facilities'}
});

store.defineType('accommodation_kind', {
	name: { type : Object },
	accommodations: {link: 'accommodation', isArray: true, inverse: 'kind'}
});

store.defineType('accommodation_luxury_title', {
	name: { type : String },
	description: { type: Object },
	accommodations: {link: 'accommodation', isArray: true, inverse: 'luxuryTitle'}
});

store.defineType('accommodation__order', {
	from: { type: String },
	to: { type: String },
	extra_bed_quantity: { type: Number },
	accommodation: { link: 'accommodation', inverse: 'accommodationOrders' },
	order: { link: 'order', inverse: 'accommodationOrders' },
});

store.defineType('backend_route', {
	machine_name: { type: String},
	mode: { type : String },
	model: { type: String },
	route: { type: String },
	templateUrl: { type: String },
	is_menu: { type: Boolean },
	features: { link: 'feature', isArray: true, inverse: 'backendRoutes'}
});

store.defineType('feature', {
	icon: {type: String },
	name: { type : Object },
	description: { type: Object },
	hide_from_menu: { type: Boolean },
	owner: { type: Boolean },
	weight: { type: Number },
	backendRoutes: { link: 'backend_route', isArray: true, inverse: 'features'},
	groups: { link: 'group', isArray: true, inverse: 'features' },
	plans: { link: 'plan', isArray:true, inverse: 'features' },
	machineName: { link: 'machine_name', inverse: 'feature' }
});

store.defineType('group',{
	machineName: { link: 'machine_name', inverse: 'group' },
    name: { type: Object },
    weight: { type: Number},
    users: { link: 'user', isArray: true, inverse: 'groups' },
    sites: { link: 'site', isArray: true, inverse: 'groups' },
    features: { link: 'feature', isArray: true, inverse: 'groups' }
});

store.defineType('language', {
	name: { type : Object },
	flag: { type: String },
	native_name: { type: String },
	iso_2_code: { type: String },
	siteDefaultLanguages: { link: 'site', isArray: true, inverse: 'defaultLanguage' },
	siteEnabledLanguages: { link: 'site', isArray: true, inverse: 'enabledLanguages' },
	sitePublishedLanguages: { link: 'site', isArray: true, inverse: 'publishedLanguages' },
	userPreferences: { link: 'user_preference', isArray: true, inverse: 'language' },
	machineNameTranslations: { link: 'machine_name_translation', isArray: true, inverse: 'language' }
});

store.defineType('machine_name', {
	name: { type: String },
	translations: { link: 'machine_name_translation', isArray: true, inverse: 'machineName' },
	group : { link: 'group', inverse: 'machineName' },
	feature: { link: 'feature', inverse: 'machineName' }
});

store.defineType('machine_name_translation',{
    translation: { type: String },
    machineName: { link: 'machine_name', inverse: 'translations'},
    language: { link: 'language', inverse: 'machineNameTranslations' }
});

store.defineType('page',{
    name: { type: String },
    meta_title: { type: Object },
    meta_description: { type: Object },
    meta_keywords: { type: Object },
    weight: { type: Number },
    is_main_menu: { type: Boolean },
    is_footer_menu: { type: Boolean },
    site: { link: 'site', inverse: 'pages'},
    sections: { link: 'section', isArray: true, inverse: 'page'}
});

store.defineType('payment',{
    first_name: { type: String },
    last_name: { type: String },
    cardholder_name: { type: String },
    billing_address_line_1: { type: String },
    billing_address_line_2: { type: String },
    city: { type: String },
    country: { type: String },
    postal_code: { type: String },
    credit_card_number: { type: String },
    cvc: { type: String },
    exp_month: { type: String },
    exp_year: { type: String },
    email: { type: String },
    phone_area_code: { type: String },
    phone_number: { type: String },
    order: { link: 'order', inverse: 'payment' },
    site: { link: 'site', inverse: 'payments'}
});

store.defineType('order', {
	paid: { type : Boolean },
	accommodationOrders: { link: 'accommodation__order', isArray: true, inverse: 'order' },
	payment : {link : 'payment', inverse: 'order' },
	site : {link : 'site', inverse: 'orders' }
});

store.defineType('plan', {
	name: { type : Object },
	description: { type: Object },
	sites : {link : 'site', isArray: true, inverse: 'plan' },
	features: { link: 'feature', isArray: true, inverse: 'plans' }
});

store.defineType('resort_facility', {
	icon: { type: String },
	name: { type : Object },
	sites: { link: 'site', isArray: true, inverse: 'facilities' }
});

store.defineType('room', {
	room_type: { type : String },
	bed_combination: { type : Object },
	max_people: { type: Number },
	accommodations: { link: 'accommodation', isArray: true, inverse: 'rooms' }
});

store.defineType('section', {
	title: { type: Object },
	body: { type: Object },
	weight: { type: Number },
	page: { link: 'page', inverse: 'sections' },
	kind: { link: 'section_kind', inverse: 'sections' }
});

store.defineType('section_kind', {
	name: { type : String },
	sections : {link : 'section', isArray: true, inverse: 'kind' }
});

store.defineType('site', {
	name: { type : Object },
	domain: { type: String },
	subdomain: { type: String },
	address: { type: Object },
	telephone: { type: String },
	fax: { type: String },
	email: { type: String },
	facebook_link: { type: String },
	twitter_link: { type: String },
	tripadvisor_link: { type: String },
	plan: { link: 'plan', inverse: 'sites'},
	groups: { link: 'group', isArray: true, inverse: 'sites' },
	users: { link: 'user', isArray: true, inverse: 'sites' },
	pages: { link: 'page', isArray: true, inverse: 'site' },
	accommodations: { link: 'accommodation', isArray: true, inverse: 'site' },
	facilities: { link: 'resort_facility', isArray: true, inverse: 'sites' },
	defaultLanguage: {link: 'language', inverse: 'siteDefaultLanguages' },
	enabledLanguages: {link: 'language', isArray: true, inverse: 'siteEnabledLanguages'},
	publishedLanguages: {link: 'language', isArray: true, inverse: 'sitePublishedLanguages'},
	orders: {link: 'order', isArray: true, inverse: 'site'},
	payments: {link: 'payment', isArray: true, inverse: 'site'}
});

store.defineType('user',{
    first_name: { type: Object },
    last_name: { type: Object },
    username: { type: String },
    password: { type: String },
    email: { type: String },
    groups: { link: 'group', isArray: true, inverse:'users' },
    preference: { link: 'user_preference', inverse: 'user' },
    sites: {link: 'site', isArray: true, inverse: 'users' }
});

store.defineType('user_preference',{
    admin_skin: { type: String },
    user: { link: 'user', inverse:'preference' },
    language: {link: 'language', inverse: 'userPreferences' }
});





const server = http.createServer(fortune.net.http(store));


store.connect().then(() => {
	server.listen(endpointsPort);
	console.log('Endpoints server is listening on port ' + endpointsPort + '...');
});