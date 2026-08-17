package com.safedk.android.analytics.brandsafety;

/* renamed from: com.safedk.android.analytics.brandsafety.s */
/* loaded from: classes.dex */
public class C23936s {

    /* renamed from: a */
    private String f108867a;

    /* renamed from: b */
    private String f108868b;

    /* renamed from: c */
    private long f108869c;

    /* renamed from: a */
    public String m43297a() {
        return this.f108868b;
    }

    /* renamed from: a */
    public void m43299a(String str) {
        this.f108868b = str;
    }

    /* renamed from: b */
    public long m43300b() {
        return this.f108869c;
    }

    /* renamed from: a */
    public void m43298a(long j10) {
        this.f108869c = j10;
    }

    private C23936s() {
        this.f108869c = 0L;
    }

    public C23936s(String str, String str2, long j10) {
        this.f108869c = 0L;
        this.f108867a = str;
        this.f108868b = str2;
        this.f108869c = j10;
    }

    /* renamed from: c */
    public String m43301c() {
        return m43296a(this.f108867a, this.f108869c);
    }

    /* renamed from: a */
    public static String m43296a(String str, long j10) {
        return str + "_" + j10;
    }
}
