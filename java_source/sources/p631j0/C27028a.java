package p631j0;

import p288Y.C2191a;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: j0.a */
/* loaded from: classes2.dex */
public final class C27028a {

    /* renamed from: a */
    public static final ConcurrentHashMap<String, C27031d> f119407a = new ConcurrentHashMap<>();

    /* renamed from: a */
    public static synchronized void m51241a(C2191a c2191a) {
        synchronized (C27028a.class) {
            C27031d remove = f119407a.remove(c2191a.m2913Yy());
            if (remove != null) {
                remove.f119412c = true;
            }
            c2191a.GNk();
            c2191a.m2913Yy();
        }
    }
}
