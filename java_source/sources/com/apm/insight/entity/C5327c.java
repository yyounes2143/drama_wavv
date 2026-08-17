package com.apm.insight.entity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.apm.insight.C5320e;
import com.apm.insight.p366l.C5355a;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p492w.p495o.C24312w;

/* compiled from: EventBody.java */
/* renamed from: com.apm.insight.entity.c */
/* loaded from: classes4.dex */
public final class C5327c extends C5325a {

    /* renamed from: a */
    private String f33839a;

    @NonNull
    /* renamed from: a */
    public static C5327c m13889a(@NonNull StackTraceElement stackTraceElement, @NonNull String str, @Nullable String str2, @NonNull String str3, boolean z10, String str4, String str5) {
        C5327c c5327c = new C5327c(str5);
        String className = stackTraceElement.getClassName();
        String methodName = stackTraceElement.getMethodName();
        int lineNumber = stackTraceElement.getLineNumber();
        c5327c.m13865a(StatsEvent.f109042z, (Object) C24312w.f111774n);
        c5327c.m13865a("log_type", (Object) str5);
        c5327c.m13865a(StatsEvent.f109035A, Long.valueOf(System.currentTimeMillis()));
        c5327c.m13865a("crash_time", Long.valueOf(System.currentTimeMillis()));
        c5327c.m13865a("class_ref", (Object) className);
        c5327c.m13865a(FirebaseAnalytics.Param.METHOD, (Object) methodName);
        c5327c.m13865a("line_num", Integer.valueOf(lineNumber));
        c5327c.m13865a("stack", (Object) str);
        c5327c.m13865a("exception_type", (Object) 1);
        c5327c.m13865a("ensure_type", (Object) str4);
        c5327c.m13865a("is_core", Integer.valueOf(z10 ? 1 : 0));
        c5327c.m13865a("message", (Object) str2);
        c5327c.m13865a("process_name", (Object) C5355a.m14063d(C5320e.m13804g()));
        c5327c.m13865a("crash_thread_name", (Object) str3);
        C5328d.m13892b(c5327c.m13872c());
        return c5327c;
    }

    private C5327c(String str) {
        this.f33839a = str;
    }
}
