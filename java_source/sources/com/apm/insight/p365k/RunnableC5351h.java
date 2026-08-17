package com.apm.insight.p365k;

import android.content.Context;
import com.apm.insight.C5303a;
import com.apm.insight.C5320e;
import com.apm.insight.entity.C5326b;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.p355b.C5311f;
import com.apm.insight.p364j.C5343d;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5365k;
import com.apm.insight.runtime.C5402m;
import com.apm.insight.runtime.C5404o;

/* compiled from: LaunchScanner.java */
/* renamed from: com.apm.insight.k.h */
/* loaded from: classes6.dex */
public final class RunnableC5351h implements Runnable {

    /* renamed from: a */
    private Context f33992a;

    /* renamed from: a */
    public static boolean m14038a() {
        return C5345b.m13974a().m13991c() || !C5355a.m14062c(C5320e.m13804g());
    }

    /* renamed from: a */
    public static void m14037a(Context context) {
        C5402m.m14474a().m14506a(new RunnableC5351h(context), 0L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C5311f.m13719a(this.f33992a).m13721a().m13699f();
        } catch (Throwable unused) {
        }
        try {
            if (C5355a.m14062c(this.f33992a)) {
                C5345b.m13974a().m13989a(C5365k.m14175b(this.f33992a));
            } else {
                NativeImpl.m14244j();
            }
        } catch (Throwable th) {
            try {
                C5303a.m13648b(th);
                C5404o.m14479a().m14484a(C5320e.m13786a().m14280b(), C5326b.m13886b());
                if (C5402m.m14474a().m14504a() == null) {
                }
            } finally {
                C5404o.m14479a().m14484a(C5320e.m13786a().m14280b(), C5326b.m13886b());
                if (C5402m.m14474a().m14504a() != null) {
                    C5343d.m13962a(C5402m.m14474a().m14504a(), this.f33992a).m13963a();
                }
            }
        }
    }

    private RunnableC5351h(Context context) {
        this.f33992a = context;
    }
}
