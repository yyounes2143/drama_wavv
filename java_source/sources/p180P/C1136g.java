package p180P;

import android.graphics.Color;
import java.io.IOException;
import p192Q.AbstractC1204c;

/* compiled from: ColorParser.java */
/* renamed from: P.g */
/* loaded from: classes.dex */
public final class C1136g implements InterfaceC1129L<Integer> {

    /* renamed from: a */
    public static final C1136g f3024a = new Object();

    @Override // p180P.InterfaceC1129L
    /* renamed from: a */
    public final Integer mo1590a(AbstractC1204c abstractC1204c, float f10) throws IOException {
        boolean z10;
        double d10;
        if (abstractC1204c.mo1729k() == AbstractC1204c.b.f3269a) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            abstractC1204c.mo1720a();
        }
        double mo1726g = abstractC1204c.mo1726g();
        double mo1726g2 = abstractC1204c.mo1726g();
        double mo1726g3 = abstractC1204c.mo1726g();
        if (abstractC1204c.mo1729k() == AbstractC1204c.b.f3275g) {
            d10 = abstractC1204c.mo1726g();
        } else {
            d10 = 1.0d;
        }
        if (z10) {
            abstractC1204c.mo1722c();
        }
        if (mo1726g <= 1.0d && mo1726g2 <= 1.0d && mo1726g3 <= 1.0d) {
            mo1726g *= 255.0d;
            mo1726g2 *= 255.0d;
            mo1726g3 *= 255.0d;
            if (d10 <= 1.0d) {
                d10 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) d10, (int) mo1726g, (int) mo1726g2, (int) mo1726g3));
    }
}
