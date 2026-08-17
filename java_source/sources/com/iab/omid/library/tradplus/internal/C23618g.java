package com.iab.omid.library.tradplus.internal;

import android.annotation.SuppressLint;
import android.content.Context;

/* renamed from: com.iab.omid.library.tradplus.internal.g */
/* loaded from: classes5.dex */
public class C23618g {

    /* renamed from: b */
    @SuppressLint({"StaticFieldLeak"})
    private static C23618g f106386b = new C23618g();

    /* renamed from: a */
    private Context f106387a;

    /* renamed from: a */
    public Context m41001a() {
        return this.f106387a;
    }

    /* renamed from: b */
    public static C23618g m41000b() {
        return f106386b;
    }

    /* renamed from: a */
    public void m41002a(Context context) {
        this.f106387a = context != null ? context.getApplicationContext() : null;
    }

    private C23618g() {
    }
}
