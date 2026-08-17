package com.iab.omid.library.applovin.internal;

import android.annotation.SuppressLint;
import android.content.Context;

/* renamed from: com.iab.omid.library.applovin.internal.g */
/* loaded from: classes7.dex */
public class C23417g {

    /* renamed from: b */
    @SuppressLint({"StaticFieldLeak"})
    private static C23417g f105858b = new C23417g();

    /* renamed from: a */
    private Context f105859a;

    /* renamed from: a */
    public Context m40019a() {
        return this.f105859a;
    }

    /* renamed from: b */
    public static C23417g m40018b() {
        return f105858b;
    }

    /* renamed from: a */
    public void m40020a(Context context) {
        this.f105859a = context != null ? context.getApplicationContext() : null;
    }

    private C23417g() {
    }
}
