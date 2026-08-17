package com.apm.insight;

import com.apm.insight.p355b.C5306a;
import com.apm.insight.p360f.C5330b;
import com.apm.insight.p366l.C5361g;

/* compiled from: Ensure.java */
/* renamed from: com.apm.insight.c */
/* loaded from: classes9.dex */
public final class C5316c {

    /* renamed from: a */
    private static C5306a f33790a = new C5306a();

    /* renamed from: a */
    public static C5306a m13764a() {
        return f33790a;
    }

    /* renamed from: a */
    public static void m13765a(Throwable th, String str) {
        if (!C5320e.m13806i().isEnsureEnable() || C5361g.m14117a(th)) {
            return;
        }
        C5330b.m13897a(th, str, "core_exception_monitor");
    }
}
