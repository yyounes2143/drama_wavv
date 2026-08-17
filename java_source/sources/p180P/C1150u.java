package p180P;

import java.io.IOException;
import java.util.ArrayList;
import p037D.C0187i;
import p073G.C0463j;
import p192Q.AbstractC1204c;
import p216S.C1370a;

/* compiled from: KeyframesParser.java */
/* renamed from: P.u */
/* loaded from: classes2.dex */
public final class C1150u {

    /* renamed from: a */
    public static final AbstractC1204c.a f3055a = AbstractC1204c.a.m1735a("k");

    /* renamed from: a */
    public static ArrayList m1606a(AbstractC1204c abstractC1204c, C0187i c0187i, float f10, InterfaceC1129L interfaceC1129L, boolean z10) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (abstractC1204c.mo1729k() == AbstractC1204c.b.f3274f) {
            c0187i.m168a("Lottie doesn't support expressions.");
            return arrayList;
        }
        abstractC1204c.mo1721b();
        while (abstractC1204c.mo1724e()) {
            if (abstractC1204c.mo1731m(f3055a) != 0) {
                abstractC1204c.mo1733o();
            } else if (abstractC1204c.mo1729k() == AbstractC1204c.b.f3269a) {
                abstractC1204c.mo1720a();
                if (abstractC1204c.mo1729k() == AbstractC1204c.b.f3275g) {
                    arrayList.add(C1149t.m1605b(abstractC1204c, c0187i, f10, interfaceC1129L, false, z10));
                } else {
                    while (abstractC1204c.mo1724e()) {
                        arrayList.add(C1149t.m1605b(abstractC1204c, c0187i, f10, interfaceC1129L, true, z10));
                    }
                }
                abstractC1204c.mo1722c();
            } else {
                arrayList.add(C1149t.m1605b(abstractC1204c, c0187i, f10, interfaceC1129L, false, z10));
            }
        }
        abstractC1204c.mo1723d();
        m1607b(arrayList);
        return arrayList;
    }

    /* renamed from: b */
    public static void m1607b(ArrayList arrayList) {
        int i10;
        T t3;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            i10 = size - 1;
            if (i11 >= i10) {
                break;
            }
            C1370a c1370a = (C1370a) arrayList.get(i11);
            i11++;
            C1370a c1370a2 = (C1370a) arrayList.get(i11);
            c1370a.f3680h = Float.valueOf(c1370a2.f3679g);
            if (c1370a.f3675c == 0 && (t3 = c1370a2.f3674b) != 0) {
                c1370a.f3675c = t3;
                if (c1370a instanceof C0463j) {
                    ((C0463j) c1370a).m805d();
                }
            }
        }
        C1370a c1370a3 = (C1370a) arrayList.get(i10);
        if ((c1370a3.f3674b == 0 || c1370a3.f3675c == 0) && arrayList.size() > 1) {
            arrayList.remove(c1370a3);
        }
    }
}
