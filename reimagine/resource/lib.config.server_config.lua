local Object = {
	MASTER_PROMOCODE = "https://static.tltgames.net/promocode",
	MASTER_ENCRYPTION_KEY = "6g83zKNShmZcYE747WaLuKdzyMNspM4Y",
	LOAD_MAIL_LIST = "https://static.tltgames.net/post/list/UXNVELaUGuSXUN3u",
	TAKE_MAIL = "https://static.tltgames.net/post/get/UXNVELaUGuSXUN3u",
	REMOTE_RESOURCES_PATH = "https://static.tltgames.net/public/resources/",
	MASTER_URL_TIME = "https://static.tltgames.net/time",
	
	MASTER_SEARCH_USER_ACCOUNT = "https://0.0.0.0:1000/",
	MASTER_SEARCH_USER_NAME = "https://0.0.0.0:1000/",
	MASTER_ACCESS = "https://0.0.0.0:1000/",
	MASTER_AUTH_SAVE = "https://0.0.0.0:1000/",
	MASTER_URL_SETTINGS = "https://0.0.0.0:1000/",
	MASTER_SEARCH_USER_DEVICE = "https://0.0.0.0:1000/",
	MASTER_URL_SETTINGS2 = "https://0.0.0.0:1000/",
	MASTER_AUTH_NAME = "https://0.0.0.0:1000/",
	PURCHASE_HUAWEI_VALIDATE = "https://0.0.0.0:1000/",
	MASTER_AUTH_LOAD = "https://0.0.0.0:1000/",
	MASTER_SEARCH_USER_ID = "https://0.0.0.0:1000/",
	PURCHASE_VALIDATE = "https://0.0.0.0:1000/",  
}

local testObject = Object
testObject.MASTER_MAINTENANCE = "https://0.0.0.0:1000/"

return {
	liveServer = Object,
	testServer = testObject,
}