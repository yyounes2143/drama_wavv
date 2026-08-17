package com.apm.insight.p355b;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Printer;
import androidx.annotation.Nullable;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: LooperMonitor.java */
/* renamed from: com.apm.insight.b.h */
/* loaded from: classes6.dex */
public final class C5313h {

    /* renamed from: a */
    private static volatile boolean f33774a;

    /* renamed from: b */
    private static Printer f33775b;

    /* renamed from: c */
    private static final CopyOnWriteArrayList<AbstractC5310e> f33776c = new CopyOnWriteArrayList<>();

    /* renamed from: d */
    private static volatile boolean f33777d = false;

    /* compiled from: LooperMonitor.java */
    /* renamed from: com.apm.insight.b.h$a */
    /* loaded from: classes6.dex */
    public interface a {
        @Nullable
        /* renamed from: a */
        String m13751a();

        /* renamed from: b */
        String m13752b();

        /* renamed from: c */
        String m13753c();
    }

    /* renamed from: a */
    public static void m13748a() {
        if (f33774a) {
            return;
        }
        f33774a = true;
        f33775b = new Printer() { // from class: com.apm.insight.b.h.1
            @Override // android.util.Printer
            public final void println(String str) {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                if (str.charAt(0) == '>') {
                    C5313h.m13750a(true, str);
                } else if (str.charAt(0) == '<') {
                    C5313h.m13750a(false, str);
                }
            }
        };
        C5314i.m13754a();
        C5314i.m13755a(f33775b);
    }

    /* renamed from: a */
    public static void m13749a(AbstractC5310e abstractC5310e) {
        CopyOnWriteArrayList<AbstractC5310e> copyOnWriteArrayList = f33776c;
        synchronized (copyOnWriteArrayList) {
            copyOnWriteArrayList.add(abstractC5310e);
        }
    }

    /* renamed from: a */
    public static void m13750a(boolean z10, String str) {
        AbstractC5310e.f33718a = System.nanoTime() / 1000000;
        AbstractC5310e.f33719b = SystemClock.currentThreadTimeMillis();
        CopyOnWriteArrayList<AbstractC5310e> copyOnWriteArrayList = f33776c;
        for (int i10 = 0; i10 < copyOnWriteArrayList.size(); i10++) {
            AbstractC5310e abstractC5310e = copyOnWriteArrayList.get(i10);
            if (abstractC5310e == null || !abstractC5310e.mo13717a()) {
                if (!z10 && abstractC5310e.f33720c) {
                    abstractC5310e.mo13718b("");
                }
            } else if (z10) {
                if (!abstractC5310e.f33720c) {
                    abstractC5310e.mo13716a(str);
                }
            } else if (abstractC5310e.f33720c) {
                abstractC5310e.mo13718b(str);
            }
        }
    }
}
