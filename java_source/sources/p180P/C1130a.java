package p180P;

import java.io.IOException;
import java.util.ArrayList;
import p037D.C0187i;
import p073G.C0463j;
import p133L.C0778b;
import p133L.C0781e;
import p133L.C0785i;
import p133L.InterfaceC0791o;
import p192Q.AbstractC1204c;
import p192Q.C1205d;
import p204R.C1306r;
import p216S.C1370a;

/* compiled from: AnimatablePathValueParser.java */
/* renamed from: P.a */
/* loaded from: classes.dex */
public final class C1130a {

    /* renamed from: a */
    public static final AbstractC1204c.a f3015a = AbstractC1204c.a.m1735a("k", "x", "y");

    /* renamed from: a */
    public static C0781e m1591a(C1205d c1205d, C0187i c0187i) throws IOException {
        boolean z10;
        ArrayList arrayList = new ArrayList();
        if (c1205d.mo1729k() == AbstractC1204c.b.f3269a) {
            c1205d.mo1720a();
            while (c1205d.mo1724e()) {
                if (c1205d.mo1729k() == AbstractC1204c.b.f3271c) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                arrayList.add(new C0463j(c0187i, C1149t.m1605b(c1205d, c0187i, C1306r.m1876c(), C1154y.f3064a, z10, false)));
            }
            c1205d.mo1722c();
            C1150u.m1607b(arrayList);
        } else {
            arrayList.add(new C1370a(C1148s.m1601b(c1205d, C1306r.m1876c())));
        }
        return new C0781e(arrayList);
    }

    /* renamed from: b */
    public static InterfaceC0791o m1592b(C1205d c1205d, C0187i c0187i) throws IOException {
        c1205d.mo1721b();
        C0781e c0781e = null;
        C0778b c0778b = null;
        boolean z10 = false;
        C0778b c0778b2 = null;
        while (c1205d.mo1729k() != AbstractC1204c.b.f3272d) {
            int mo1731m = c1205d.mo1731m(f3015a);
            if (mo1731m != 0) {
                AbstractC1204c.b bVar = AbstractC1204c.b.f3274f;
                if (mo1731m != 1) {
                    if (mo1731m != 2) {
                        c1205d.mo1732n();
                        c1205d.mo1733o();
                    } else if (c1205d.mo1729k() == bVar) {
                        c1205d.mo1733o();
                        z10 = true;
                    } else {
                        c0778b = C1133d.m1595b(c1205d, c0187i, true);
                    }
                } else if (c1205d.mo1729k() == bVar) {
                    c1205d.mo1733o();
                    z10 = true;
                } else {
                    c0778b2 = C1133d.m1595b(c1205d, c0187i, true);
                }
            } else {
                c0781e = m1591a(c1205d, c0187i);
            }
        }
        c1205d.mo1723d();
        if (z10) {
            c0187i.m168a("Lottie doesn't support expressions.");
        }
        if (c0781e != null) {
            return c0781e;
        }
        return new C0785i(c0778b2, c0778b);
    }
}
