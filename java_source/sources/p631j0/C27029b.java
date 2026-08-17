package p631j0;

import android.content.Context;
import p288Y.C2191a;
import p300Z.InterfaceC2358b;
import p555d0.InterfaceC25880a;
import p580f0.C26213a;
import p616i0.C26477b;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: j0.b */
/* loaded from: classes2.dex */
public final class C27029b implements InterfaceC25880a {
    /* renamed from: a */
    public final void m51242a(Context context, C2191a c2191a, InterfaceC25880a.a aVar) {
        ConcurrentHashMap<String, C27031d> concurrentHashMap = C27028a.f119407a;
        synchronized (C27028a.class) {
            if (c2191a != null) {
                try {
                    ConcurrentHashMap<String, C27031d> concurrentHashMap2 = C27028a.f119407a;
                    C27031d c27031d = concurrentHashMap2.get(c2191a.m2913Yy());
                    if (c27031d == null) {
                        c27031d = new C27031d(context, c2191a);
                        concurrentHashMap2.put(c2191a.m2913Yy(), c27031d);
                        c2191a.GNk();
                        c2191a.m2913Yy();
                    }
                    c27031d.m51247b(aVar);
                    c2191a.GNk();
                    c2191a.m2913Yy();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        InterfaceC2358b interfaceC2358b = C26213a.f117811a;
        if (interfaceC2358b != null) {
            ((C26477b) interfaceC2358b).m50317f();
        }
    }
}
