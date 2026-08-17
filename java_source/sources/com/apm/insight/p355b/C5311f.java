package com.apm.insight.p355b;

import android.content.Context;
import androidx.annotation.NonNull;

/* compiled from: CrashANRHandler.java */
/* renamed from: com.apm.insight.b.f */
/* loaded from: classes6.dex */
public class C5311f {

    /* renamed from: a */
    private static volatile C5311f f33721a;

    /* renamed from: c */
    private static C5312g f33722c;

    /* renamed from: b */
    private final C5307b f33723b;

    /* renamed from: a */
    public static C5311f m13719a(Context context) {
        if (f33721a == null) {
            synchronized (C5311f.class) {
                try {
                    if (f33721a == null) {
                        f33721a = new C5311f(context);
                    }
                } finally {
                }
            }
        }
        return f33721a;
    }

    /* renamed from: b */
    public static C5312g m13720b() {
        return f33722c;
    }

    /* renamed from: c */
    public final void m13722c() {
        this.f33723b.m13694a();
    }

    /* renamed from: d */
    public final void m13723d() {
        this.f33723b.m13695b();
    }

    private C5311f(@NonNull Context context) {
        this.f33723b = new C5307b(context);
        C5312g c5312g = new C5312g();
        f33722c = c5312g;
        c5312g.m13740a();
    }

    /* renamed from: a */
    public final C5307b m13721a() {
        return this.f33723b;
    }
}
