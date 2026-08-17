package com.iab.omid.library.unity3d.internal;

import android.annotation.SuppressLint;
import android.content.Context;

/* renamed from: com.iab.omid.library.unity3d.internal.f */
/* loaded from: classes4.dex */
public class C23665f {

    /* renamed from: b */
    @SuppressLint({"StaticFieldLeak"})
    private static C23665f f106514b = new C23665f();

    /* renamed from: a */
    private Context f106515a;

    /* renamed from: a */
    public Context m41238a() {
        return this.f106515a;
    }

    /* renamed from: b */
    public static C23665f m41237b() {
        return f106514b;
    }

    /* renamed from: a */
    public void m41239a(Context context) {
        this.f106515a = context != null ? context.getApplicationContext() : null;
    }

    private C23665f() {
    }
}
