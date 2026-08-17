package com.safedk.android.analytics.brandsafety;

/* renamed from: com.safedk.android.analytics.brandsafety.v */
/* loaded from: classes.dex */
public class C23939v {

    /* renamed from: a */
    private String f108877a;

    /* renamed from: b */
    private String f108878b;

    /* renamed from: c */
    private String f108879c;

    /* renamed from: d */
    private String f108880d;

    /* renamed from: e */
    private C23937t f108881e;

    /* renamed from: f */
    private C23885c f108882f;

    /* renamed from: g */
    private boolean f108883g = false;

    public C23939v(String str, String str2, String str3, C23937t c23937t, C23885c c23885c) {
        this.f108877a = str;
        this.f108878b = str2;
        this.f108880d = str3;
        this.f108881e = c23937t;
        this.f108882f = c23885c;
    }

    /* renamed from: a */
    public String m43302a() {
        return this.f108878b;
    }

    /* renamed from: a */
    public void m43305a(String str) {
        this.f108879c = str;
    }

    /* renamed from: b */
    public String m43306b() {
        return this.f108879c;
    }

    /* renamed from: c */
    public String m43307c() {
        return this.f108880d;
    }

    /* renamed from: d */
    public String m43308d() {
        return this.f108877a;
    }

    /* renamed from: e */
    public void m43309e() {
        this.f108883g = true;
    }

    /* renamed from: a */
    public void m43304a(C23937t c23937t) {
        this.f108881e = c23937t;
    }

    /* renamed from: f */
    public C23937t m43310f() {
        return this.f108881e;
    }

    /* renamed from: a */
    public void m43303a(C23885c c23885c) {
        this.f108882f = c23885c;
    }

    /* renamed from: g */
    public C23885c m43311g() {
        return this.f108882f;
    }

    public String toString() {
        return "WebviewNavigationTracker{ " + this.f108877a + ", " + this.f108879c + ", " + this.f108880d + " }";
    }
}
