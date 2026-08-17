package com.apm.insight.p354a;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.p355b.C5314i;
import com.apm.insight.runtime.C5402m;

/* compiled from: AlogUploadManager.java */
/* renamed from: com.apm.insight.a.a */
/* loaded from: classes3.dex */
public class C5304a implements ICrashCallback {

    /* renamed from: d */
    private static volatile C5304a f33664d;

    /* renamed from: a */
    private volatile String f33665a;

    /* renamed from: b */
    private volatile C5314i.a f33666b;

    /* renamed from: c */
    private volatile C5314i.a f33667c;

    /* renamed from: e */
    private volatile boolean f33668e = false;

    /* renamed from: a */
    public static C5304a m13672a() {
        if (f33664d == null) {
            synchronized (C5304a.class) {
                try {
                    if (f33664d == null) {
                        f33664d = new C5304a();
                    }
                } finally {
                }
            }
        }
        return f33664d;
    }

    @Override // com.apm.insight.ICrashCallback
    public void onCrash(@NonNull CrashType crashType, @Nullable String str, @Nullable Thread thread) {
        crashType.equals(CrashType.NATIVE);
    }

    private C5304a() {
    }

    /* renamed from: a */
    public final void m13673a(String str, C5314i.a aVar, C5314i.a aVar2) {
        this.f33665a = str;
        this.f33666b = aVar;
        this.f33667c = aVar2;
        if (this.f33668e) {
            return;
        }
        this.f33668e = true;
        C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.a.a.1
            @Override // java.lang.Runnable
            public final void run() {
            }
        });
    }
}
