CREATE TABLE IF NOT EXISTS "public"."config" ("key" text COLLATE "pg_catalog"."default" NOT NULL,"value" text COLLATE "pg_catalog"."default",CONSTRAINT "config_pkey" PRIMARY KEY ("key"));
INSERT INTO "public"."config" VALUES ('clientId', '');
INSERT INTO "public"."config" VALUES ('clientSecret', '');
INSERT INTO "public"."config" VALUES ('redirectUri', '');
INSERT INTO "public"."config" VALUES ('refreshTokenCron', '0 0/15 * * * ?');
INSERT INTO "public"."config" VALUES ('tokenInfo', '');
INSERT INTO "public"."config" VALUES ('herokuKeepAliveCron', '0 0/25 * * * ?');
INSERT INTO "public"."config" VALUES ('herokuKeepAliveAddress', '');
INSERT INTO "public"."config" VALUES ('siteName', 'onedrive-x');
INSERT INTO "public"."config" VALUES ('refreshCacheCron', '0 0/10 * * * ?');
INSERT INTO "public"."config" VALUES ('theme', 'nexmoe');
INSERT INTO "public"."config" VALUES ('password', 'onedrive-x');
INSERT INTO "public"."config" VALUES ('onedriveRoot', '/');
INSERT INTO "public"."config" VALUES ('onedriveHide', '');
INSERT INTO "public"."config" VALUES ('onedriveHotlink', '');
INSERT INTO "public"."config" VALUES ('cacheExpireTime', '3600');
INSERT INTO "public"."config" VALUES ('openCache', '0');