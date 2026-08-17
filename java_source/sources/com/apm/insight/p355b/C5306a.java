package com.apm.insight.p355b;

import com.apm.insight.C5320e;
import com.apm.insight.p360f.C5329a;
import com.apm.insight.p360f.C5330b;

/* compiled from: ANRInfoHelper.java */
/* renamed from: com.apm.insight.b.a */
/* loaded from: classes6.dex */
public final class C5306a {
    public C5306a() {
        C5329a.m13893a();
    }

    /* renamed from: a */
    public static void m13677a(String str) {
        if (C5320e.m13806i().isEnsureEnable()) {
            C5330b.m13901a(Thread.currentThread().getStackTrace(), str, "EnsureNotReachHere");
        }
    }
}
