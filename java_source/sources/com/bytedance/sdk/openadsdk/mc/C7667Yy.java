package com.bytedance.sdk.openadsdk.mc;

/* renamed from: com.bytedance.sdk.openadsdk.mc.Yy */
/* loaded from: classes6.dex */
public class C7667Yy {
    public static String Kjv() {
        return "CREATE TABLE IF NOT EXISTS logstats (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , encrypt INTEGER default 0 , retry INTEGER default 0)";
    }

    public static String Yhp() {
        return "ALTER TABLE logstats ADD COLUMN encrypt INTEGER default 0";
    }
}
