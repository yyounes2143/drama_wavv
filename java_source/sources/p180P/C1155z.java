package p180P;

import android.graphics.PointF;
import java.io.IOException;
import p192Q.AbstractC1204c;

/* compiled from: PointFParser.java */
/* renamed from: P.z */
/* loaded from: classes2.dex */
public final class C1155z implements InterfaceC1129L<PointF> {

    /* renamed from: a */
    public static final C1155z f3065a = new Object();

    @Override // p180P.InterfaceC1129L
    /* renamed from: a */
    public final PointF mo1590a(AbstractC1204c abstractC1204c, float f10) throws IOException {
        AbstractC1204c.b mo1729k = abstractC1204c.mo1729k();
        if (mo1729k == AbstractC1204c.b.f3269a) {
            return C1148s.m1601b(abstractC1204c, f10);
        }
        if (mo1729k == AbstractC1204c.b.f3271c) {
            return C1148s.m1601b(abstractC1204c, f10);
        }
        if (mo1729k == AbstractC1204c.b.f3275g) {
            PointF pointF = new PointF(((float) abstractC1204c.mo1726g()) * f10, ((float) abstractC1204c.mo1726g()) * f10);
            while (abstractC1204c.mo1724e()) {
                abstractC1204c.mo1733o();
            }
            return pointF;
        }
        throw new IllegalArgumentException("Cannot convert json to point. Next token is " + mo1729k);
    }
}
