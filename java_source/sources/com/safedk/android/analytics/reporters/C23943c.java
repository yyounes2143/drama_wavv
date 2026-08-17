package com.safedk.android.analytics.reporters;

/* renamed from: com.safedk.android.analytics.reporters.c */
/* loaded from: classes.dex */
public class C23943c {

    /* renamed from: a */
    public static final String f109076a = "application";

    /* renamed from: b */
    private StackTraceElement f109077b;

    /* renamed from: c */
    private String f109078c;

    /* renamed from: d */
    private String f109079d;

    /* renamed from: e */
    private int f109080e;

    public C23943c(StackTraceElement stackTraceElement, String str) {
        this.f109077b = stackTraceElement;
        this.f109078c = str;
    }

    public C23943c(StackTraceElement stackTraceElement) {
        this.f109077b = stackTraceElement;
        this.f109078c = "application";
    }

    /* renamed from: a */
    public StackTraceElement m43366a() {
        return this.f109077b;
    }

    /* renamed from: b */
    public String m43368b() {
        return this.f109078c;
    }

    /* renamed from: c */
    public int m43369c() {
        return this.f109080e;
    }

    /* renamed from: a */
    public void m43367a(int i10) {
        this.f109080e = i10;
    }
}
