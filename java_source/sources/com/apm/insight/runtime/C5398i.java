package com.apm.insight.runtime;

import android.os.SystemClock;
import android.util.Printer;
import com.apm.insight.C5303a;
import java.util.ArrayList;
import java.util.List;

/* compiled from: LooperMessageManager.java */
/* renamed from: com.apm.insight.runtime.i */
/* loaded from: classes8.dex */
public class C5398i {

    /* renamed from: a */
    private static C5398i f34157a;

    /* renamed from: b */
    private long f34158b = -1;

    /* renamed from: c */
    private final List<Printer> f34159c = new ArrayList();

    /* renamed from: d */
    private final List<Printer> f34160d = new ArrayList();

    /* renamed from: e */
    private boolean f34161e = false;

    /* renamed from: a */
    public static C5398i m14415a() {
        if (f34157a == null) {
            synchronized (C5398i.class) {
                try {
                    if (f34157a == null) {
                        f34157a = new C5398i();
                    }
                } finally {
                }
            }
        }
        return f34157a;
    }

    /* renamed from: c */
    public static /* synthetic */ Printer m14417c() {
        return null;
    }

    /* renamed from: b */
    public final boolean m14420b() {
        return this.f34158b != -1 && SystemClock.uptimeMillis() - this.f34158b > 5000;
    }

    static {
        new Printer() { // from class: com.apm.insight.runtime.i.1
            @Override // android.util.Printer
            public final void println(String str) {
                if (str == null) {
                    return;
                }
                if (str.charAt(0) == '>') {
                    C5398i.m14415a().m14418a(str);
                } else if (str.charAt(0) == '<') {
                    C5398i.m14415a().m14419b(str);
                }
                C5398i.m14417c();
            }
        };
    }

    /* renamed from: b */
    public final void m14419b(String str) {
        this.f34158b = SystemClock.uptimeMillis();
        try {
            m14416a(this.f34160d, str);
        } catch (Exception e3) {
            C5303a.m13648b((Throwable) e3);
        }
    }

    private C5398i() {
    }

    /* renamed from: a */
    public final void m14418a(String str) {
        this.f34158b = -1L;
        try {
            m14416a(this.f34159c, str);
        } catch (Exception e3) {
            C5303a.m13639a((Throwable) e3);
        }
    }

    /* renamed from: a */
    private static void m14416a(List<? extends Printer> list, String str) {
        if (list == null || list.isEmpty()) {
            return;
        }
        try {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Printer printer = list.get(i10);
                if (printer == null) {
                    return;
                }
                printer.println(str);
            }
        } catch (Throwable th) {
            C5303a.m13639a(th);
        }
    }
}
