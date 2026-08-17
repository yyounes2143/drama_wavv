package p180P;

import java.io.IOException;
import p192Q.AbstractC1204c;
import p216S.C1373d;

/* compiled from: ScaleXYParser.java */
/* renamed from: P.E */
/* loaded from: classes2.dex */
public final class C1122E implements InterfaceC1129L<C1373d> {

    /* renamed from: a */
    public static final C1122E f3006a = new Object();

    @Override // p180P.InterfaceC1129L
    /* renamed from: a */
    public final C1373d mo1590a(AbstractC1204c abstractC1204c, float f10) throws IOException {
        boolean z10;
        if (abstractC1204c.mo1729k() == AbstractC1204c.b.f3269a) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            abstractC1204c.mo1720a();
        }
        float mo1726g = (float) abstractC1204c.mo1726g();
        float mo1726g2 = (float) abstractC1204c.mo1726g();
        while (abstractC1204c.mo1724e()) {
            abstractC1204c.mo1733o();
        }
        if (z10) {
            abstractC1204c.mo1722c();
        }
        return new C1373d((mo1726g / 100.0f) * f10, (mo1726g2 / 100.0f) * f10);
    }
}
