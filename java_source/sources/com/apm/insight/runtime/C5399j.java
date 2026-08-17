package com.apm.insight.runtime;

import com.apm.insight.C5320e;
import com.apm.insight.MonitorCrash;

/* compiled from: MonitorCrashInner.java */
/* renamed from: com.apm.insight.runtime.j */
/* loaded from: classes8.dex */
public final class C5399j {

    /* renamed from: a */
    private static MonitorCrash f34162a = null;

    /* renamed from: b */
    private static int f34163b = -1;

    /* renamed from: c */
    private static int f34164c;

    /* renamed from: a */
    public static MonitorCrash m14421a() {
        if (f34162a == null) {
            MonitorCrash initSDK = MonitorCrash.initSDK(C5320e.m13804g(), "239017", 200000390L, "2.0.0.3", "com.apm.insight");
            f34162a = initSDK;
            initSDK.config().setChannel("release");
        }
        return f34162a;
    }

    /* renamed from: a */
    public static void m14422a(Throwable th, String str) {
        if (C5320e.m13804g() == null) {
            return;
        }
        if (f34163b == -1) {
            f34163b = 5;
        }
        int i10 = f34164c;
        if (i10 < f34163b) {
            f34164c = i10 + 1;
            m14421a().reportCustomErr(str, "INNER", th);
        }
    }
}
