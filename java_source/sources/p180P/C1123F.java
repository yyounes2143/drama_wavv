package p180P;

import android.graphics.PointF;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import p121K.C0740a;
import p145M.C0871q;
import p192Q.AbstractC1204c;
import p204R.C1299k;

/* compiled from: ShapeDataParser.java */
/* renamed from: P.F */
/* loaded from: classes2.dex */
public final class C1123F implements InterfaceC1129L<C0871q> {

    /* renamed from: a */
    public static final C1123F f3007a = new Object();

    /* renamed from: b */
    public static final AbstractC1204c.a f3008b = AbstractC1204c.a.m1735a("c", "v", "i", "o");

    @Override // p180P.InterfaceC1129L
    /* renamed from: a */
    public final C0871q mo1590a(AbstractC1204c abstractC1204c, float f10) throws IOException {
        if (abstractC1204c.mo1729k() == AbstractC1204c.b.f3269a) {
            abstractC1204c.mo1720a();
        }
        abstractC1204c.mo1721b();
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        boolean z10 = false;
        while (abstractC1204c.mo1724e()) {
            int mo1731m = abstractC1204c.mo1731m(f3008b);
            if (mo1731m != 0) {
                if (mo1731m != 1) {
                    if (mo1731m != 2) {
                        if (mo1731m != 3) {
                            abstractC1204c.mo1732n();
                            abstractC1204c.mo1733o();
                        } else {
                            arrayList3 = C1148s.m1602c(abstractC1204c, f10);
                        }
                    } else {
                        arrayList2 = C1148s.m1602c(abstractC1204c, f10);
                    }
                } else {
                    arrayList = C1148s.m1602c(abstractC1204c, f10);
                }
            } else {
                z10 = abstractC1204c.mo1725f();
            }
        }
        abstractC1204c.mo1723d();
        if (abstractC1204c.mo1729k() == AbstractC1204c.b.f3270b) {
            abstractC1204c.mo1722c();
        }
        if (arrayList != null && arrayList2 != null && arrayList3 != null) {
            if (arrayList.isEmpty()) {
                return new C0871q(new PointF(), false, Collections.emptyList());
            }
            int size = arrayList.size();
            PointF pointF = (PointF) arrayList.get(0);
            ArrayList arrayList4 = new ArrayList(size);
            for (int i10 = 1; i10 < size; i10++) {
                PointF pointF2 = (PointF) arrayList.get(i10);
                int i11 = i10 - 1;
                arrayList4.add(new C0740a(C1299k.m1852a((PointF) arrayList.get(i11), (PointF) arrayList3.get(i11)), C1299k.m1852a(pointF2, (PointF) arrayList2.get(i10)), pointF2));
            }
            if (z10) {
                PointF pointF3 = (PointF) arrayList.get(0);
                int i12 = size - 1;
                arrayList4.add(new C0740a(C1299k.m1852a((PointF) arrayList.get(i12), (PointF) arrayList3.get(i12)), C1299k.m1852a(pointF3, (PointF) arrayList2.get(0)), pointF3));
            }
            return new C0871q(pointF, z10, arrayList4);
        }
        throw new IllegalArgumentException("Shape data was missing information.");
    }
}
