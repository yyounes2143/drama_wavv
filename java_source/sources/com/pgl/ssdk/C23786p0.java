package com.pgl.ssdk;

import android.os.Handler;

/* renamed from: com.pgl.ssdk.p0 */
/* loaded from: classes6.dex */
public class C23786p0 {
    /* renamed from: a */
    public static Handler m41809a() {
        return C23804y0.m41909a().m41912b();
    }

    /* renamed from: b */
    public static Handler m41811b() {
        return C23804y0.m41909a().m41914c();
    }

    /* renamed from: a */
    public static void m41810a(Runnable runnable) {
        Handler m41809a;
        if (runnable == null || (m41809a = m41809a()) == null) {
            return;
        }
        m41809a.post(runnable);
    }

    /* renamed from: b */
    public static void m41812b(Runnable runnable) {
        Handler m41811b;
        if (runnable == null || (m41811b = m41811b()) == null) {
            return;
        }
        m41811b.post(runnable);
    }
}
