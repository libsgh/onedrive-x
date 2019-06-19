CREATE TABLE IF NOT EXISTS "config" ("key" text NOT NULL,"value" text NOT NULL,PRIMARY KEY ("key"));
INSERT OR IGNORE INTO "config" VALUES ('clientId', '');
INSERT OR IGNORE INTO "config" VALUES ('clientSecret', '');
INSERT OR IGNORE INTO "config" VALUES ('redirectUri', 'http://localhost:8080/authRedirect');
INSERT OR IGNORE INTO "config" VALUES ('refreshTokenCron', '0 0/15 * * * ?');
INSERT OR IGNORE INTO "config" VALUES ('tokenInfo', '');
INSERT OR IGNORE INTO "config" VALUES ('herokuKeepAliveCron', '0 0/25 * * * ?');
INSERT OR IGNORE INTO "config" VALUES ('herokuKeepAliveAddress', '');