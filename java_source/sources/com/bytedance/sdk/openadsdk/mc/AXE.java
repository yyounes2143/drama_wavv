package com.bytedance.sdk.openadsdk.mc;

/* loaded from: classes8.dex */
public class AXE extends C7711mc {
    public static String GNk() {
        return "CREATE TABLE IF NOT EXISTS adevent_applog (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0, channel INTEGER default 0)";
    }
}
