package com.bytedance.sdk.openadsdk.mc;

/* renamed from: com.bytedance.sdk.openadsdk.mc.mc */
/* loaded from: classes6.dex */
public class C7711mc {
    public static String Kjv() {
        return "CREATE TABLE IF NOT EXISTS adevent (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0 , channel INTEGER default 0)";
    }

    public static String Yhp() {
        return "ALTER TABLE adevent ADD COLUMN encrypt INTEGER default 0";
    }
}
