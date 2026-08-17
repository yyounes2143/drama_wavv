package com.iab.omid.library.fyber.internal;

import android.annotation.SuppressLint;
import android.content.Context;

/* renamed from: com.iab.omid.library.fyber.internal.g */
/* loaded from: classes7.dex */
public class C23519g {

    /* renamed from: b */
    @SuppressLint({"StaticFieldLeak"})
    private static C23519g f106123b = new C23519g();

    /* renamed from: a */
    private Context f106124a;

    /* renamed from: a */
    public Context m40513a() {
        return this.f106124a;
    }

    /* renamed from: b */
    public static C23519g m40512b() {
        return f106123b;
    }

    /* renamed from: a */
    public void m40514a(Context context) {
        this.f106124a = context != null ? context.getApplicationContext() : null;
    }

    private C23519g() {
    }
}
