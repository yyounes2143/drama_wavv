package com.iab.omid.library.vungle.internal;

import android.annotation.SuppressLint;
import android.content.Context;

/* renamed from: com.iab.omid.library.vungle.internal.g */
/* loaded from: classes4.dex */
public class C23714g {

    /* renamed from: b */
    @SuppressLint({"StaticFieldLeak"})
    private static C23714g f106643b = new C23714g();

    /* renamed from: a */
    private Context f106644a;

    /* renamed from: a */
    public Context m41478a() {
        return this.f106644a;
    }

    /* renamed from: b */
    public static C23714g m41477b() {
        return f106643b;
    }

    /* renamed from: a */
    public void m41479a(Context context) {
        this.f106644a = context != null ? context.getApplicationContext() : null;
    }

    private C23714g() {
    }
}
