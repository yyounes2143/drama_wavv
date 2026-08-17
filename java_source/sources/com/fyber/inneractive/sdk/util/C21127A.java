package com.fyber.inneractive.sdk.util;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import com.fyber.inneractive.sdk.renderers.C21080d;
import com.fyber.inneractive.sdk.renderers.C21087k;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.fyber.inneractive.sdk.util.A */
/* loaded from: classes9.dex */
public final class C21127A {

    /* renamed from: a */
    public final CopyOnWriteArrayList f94842a = new CopyOnWriteArrayList();

    /* renamed from: b */
    public boolean f94843b;

    /* renamed from: c */
    public Context f94844c;

    /* renamed from: d */
    public C21198x f94845d;

    /* renamed from: a */
    public static void m36915a(C21127A c21127a, Context context, Intent intent) {
        boolean z10;
        synchronized (c21127a) {
            try {
                z10 = ((KeyguardManager) context.getSystemService("keyguard")).isKeyguardLocked();
            } catch (Exception unused) {
                IAlog.m36926a("%sFailed to get lock screen status", IAlog.m36924a(c21127a));
                z10 = false;
            }
            if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                c21127a.f94843b = true;
            } else if (("android.intent.action.SCREEN_ON".equals(intent.getAction()) && !z10) || "android.intent.action.USER_PRESENT".equals(intent.getAction())) {
                c21127a.f94843b = false;
            }
            IAlog.m36926a("%sNew screen state is locked: %s. number of listeners: %d", IAlog.m36924a(c21127a), Boolean.valueOf(c21127a.f94843b), Integer.valueOf(c21127a.f94842a.size()));
            Iterator it = c21127a.f94842a.iterator();
            while (it.hasNext()) {
                InterfaceC21201z interfaceC21201z = (InterfaceC21201z) it.next();
                boolean z11 = c21127a.f94843b;
                C21087k c21087k = (C21087k) interfaceC21201z;
                c21087k.getClass();
                IAlog.m36926a("%sgot onLockScreenStateChanged with: %s", IAlog.m36924a(c21087k), Boolean.valueOf(z11));
                if (z11) {
                    c21087k.m36860c(false);
                    C21080d c21080d = c21087k.f94666y;
                    if (c21080d != null && c21080d.f94644g) {
                        c21080d.f94644g = false;
                        AbstractC21186r.f94911b.removeCallbacks(c21080d.f94647j);
                    }
                } else {
                    c21087k.m36858K();
                    C21080d c21080d2 = c21087k.f94666y;
                    if (c21080d2 != null && !c21080d2.f94645h && !c21080d2.f94644g && c21080d2.f94643f != 0) {
                        c21080d2.f94643f = 0L;
                        c21080d2.f94644g = true;
                        c21080d2.m36851a();
                    }
                }
            }
        }
    }
}
