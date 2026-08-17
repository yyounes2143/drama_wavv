package com.pgl.ssdk;

import android.os.HandlerThread;
import com.pgl.ssdk.HandlerC23756c1;

/* renamed from: com.pgl.ssdk.y0 */
/* loaded from: classes.dex */
public class C23804y0 {

    /* renamed from: a */
    private final C23753b1<HandlerC23806z0> f106895a;

    /* renamed from: b */
    private HandlerC23756c1 f106896b;

    /* renamed from: com.pgl.ssdk.y0$b */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a */
        private static final C23804y0 f106897a = new C23804y0();
    }

    /* renamed from: a */
    public static C23804y0 m41909a() {
        return b.f106897a;
    }

    /* renamed from: b */
    public HandlerC23756c1 m41912b() {
        if (this.f106896b == null) {
            synchronized (C23804y0.class) {
                try {
                    if (this.f106896b == null) {
                        this.f106896b = m41911a("ssdk_net_handler");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f106896b;
    }

    private C23804y0() {
        this.f106895a = C23753b1.m41674a(2);
    }

    /* renamed from: a */
    public HandlerC23756c1 m41911a(String str) {
        return m41913b(null, str);
    }

    /* renamed from: c */
    public HandlerC23756c1 m41914c() {
        if (this.f106896b == null) {
            synchronized (C23804y0.class) {
                try {
                    if (this.f106896b == null) {
                        this.f106896b = m41911a("ssdk_handler");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f106896b;
    }

    /* renamed from: a */
    private HandlerC23806z0 m41910a(HandlerC23756c1.a aVar, String str) {
        try {
            HandlerThread handlerThread = new HandlerThread(str);
            handlerThread.start();
            return new HandlerC23806z0(handlerThread, aVar);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: b */
    public HandlerC23756c1 m41913b(HandlerC23756c1.a aVar, String str) {
        HandlerC23806z0 m41675a = this.f106895a.m41675a();
        if (m41675a != null) {
            m41675a.m41930a(aVar);
            m41675a.m41931a(str);
            return m41675a;
        }
        return m41910a(aVar, str);
    }
}
