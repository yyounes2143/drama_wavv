package com.safedk.android.analytics.brandsafety;

import android.os.SystemClock;

/* renamed from: com.safedk.android.analytics.brandsafety.m */
/* loaded from: classes.dex */
public class C23930m {

    /* renamed from: a */
    public Long f108836a = Long.valueOf(System.currentTimeMillis());

    /* renamed from: b */
    public Long f108837b = Long.valueOf(SystemClock.elapsedRealtime());

    /* renamed from: c */
    public String f108838c;

    /* renamed from: d */
    public String f108839d;

    /* renamed from: e */
    public String f108840e;

    /* renamed from: f */
    public String f108841f;

    /* renamed from: g */
    public C23930m f108842g;

    public C23930m(String str, String str2, String str3, String str4, C23930m c23930m) {
        this.f108838c = str;
        this.f108839d = str2;
        this.f108840e = str3;
        this.f108841f = str4;
        this.f108842g = c23930m;
    }

    public String toString() {
        return "IntentDetails{ " + this.f108837b + ", " + this.f108838c + ", " + this.f108839d + ", " + this.f108840e + ", " + this.f108841f + " }";
    }
}
