CREATE TABLE IF NOT EXISTS "public"."config" ("key" text COLLATE "pg_catalog"."default" NOT NULL,"value" text COLLATE "pg_catalog"."default",CONSTRAINT "config_pkey" PRIMARY KEY ("key"));
INSERT INTO "public"."config" VALUES ('clientId', '');
INSERT INTO "public"."config" VALUES ('clientSecret', '');
INSERT INTO "public"."config" VALUES ('redirectUri', '');
INSERT INTO "public"."config" VALUES ('refreshTokenCron', '0 0/15 * * * ?');
INSERT INTO "public"."config" VALUES ('tokenInfo', '');
INSERT INTO "public"."config" VALUES ('herokuKeepAliveCron', '0 0/25 * * * ?');
INSERT INTO "public"."config" VALUES ('herokuKeepAliveAddress', '');
INSERT INTO "public"."config" VALUES ('title', 'onedrive-x');