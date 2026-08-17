package com.iab.omid.library.taurusx.internal;

import android.annotation.SuppressLint;
import android.content.Context;

/* renamed from: com.iab.omid.library.taurusx.internal.f */
/* loaded from: classes8.dex */
public class C23568f {

    /* renamed from: b */
    @SuppressLint({"StaticFieldLeak"})
    private static C23568f f106257b = new C23568f();

    /* renamed from: a */
    private Context f106258a;

    /* renamed from: a */
    public Context m40762a() {
        return this.f106258a;
    }

    /* renamed from: b */
    public static C23568f m40761b() {
        return f106257b;
    }

    /* renamed from: a */
    public void m40763a(Context context) {
        this.f106258a = context != null ? context.getApplicationContext() : null;
    }

    private C23568f() {
    }
}
