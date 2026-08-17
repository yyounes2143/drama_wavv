package com.apm.insight.p355b;

import android.os.SystemClock;
import androidx.compose.p326ui.text.font.Font;
import com.apm.insight.runtime.C5391b;
import com.apm.insight.runtime.C5398i;
import com.apm.insight.runtime.C5402m;

/* compiled from: ANRThread.java */
/* renamed from: com.apm.insight.b.c */
/* loaded from: classes6.dex */
public final class C5308c {

    /* renamed from: b */
    private static long f33706b;

    /* renamed from: a */
    private final C5307b f33707a;

    /* renamed from: c */
    private boolean f33708c = false;

    /* renamed from: d */
    private final Runnable f33709d;

    /* renamed from: c */
    public static boolean m13706c() {
        return SystemClock.uptimeMillis() - f33706b <= Font.Companion.MaximumAsyncTimeoutMillis;
    }

    /* renamed from: b */
    public final void m13709b() {
        this.f33708c = true;
    }

    public C5308c(C5307b c5307b) {
        Runnable runnable = new Runnable() { // from class: com.apm.insight.b.c.1
            @Override // java.lang.Runnable
            public final void run() {
                if (C5308c.this.f33708c) {
                    return;
                }
                C5308c.this.f33707a.m13697d();
                long unused = C5308c.f33706b = SystemClock.uptimeMillis();
                if (C5398i.m14415a().m14420b()) {
                    C5402m.m14474a().m14506a(C5308c.this.f33709d, 500L);
                } else {
                    C5402m.m14474a().m14506a(C5308c.this.f33709d, 500L);
                }
                C5391b.m14384a(C5308c.f33706b);
            }
        };
        this.f33709d = runnable;
        this.f33707a = c5307b;
        C5402m.m14474a().m14506a(runnable, 5000L);
    }

    /* renamed from: a */
    public final void m13708a() {
        if (this.f33708c) {
            return;
        }
        C5402m.m14474a().m14506a(this.f33709d, 5000L);
    }
}
