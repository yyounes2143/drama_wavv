package com.bytedance.sdk.openadsdk.mc;

/* loaded from: classes6.dex */
public class Pdn extends C7711mc {
    public static String GNk() {
        return "CREATE TABLE IF NOT EXISTS loghighpriority (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)";
    }

    /* renamed from: mc */
    public static String m21086mc() {
        return "ALTER TABLE loghighpriority ADD COLUMN encrypt INTEGER default 0";
    }
}
