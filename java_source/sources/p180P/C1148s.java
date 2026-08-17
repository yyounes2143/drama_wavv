package p180P;

import android.graphics.Color;
import android.graphics.PointF;
import androidx.annotation.ColorInt;
import java.io.IOException;
import java.util.ArrayList;
import p192Q.AbstractC1204c;

/* compiled from: JsonUtils.java */
/* renamed from: P.s */
/* loaded from: classes2.dex */
public final class C1148s {

    /* renamed from: a */
    public static final AbstractC1204c.a f3051a = AbstractC1204c.a.m1735a("x", "y");

    /* renamed from: c */
    public static ArrayList m1602c(AbstractC1204c abstractC1204c, float f10) throws IOException {
        ArrayList arrayList = new ArrayList();
        abstractC1204c.mo1720a();
        while (abstractC1204c.mo1729k() == AbstractC1204c.b.f3269a) {
            abstractC1204c.mo1720a();
            arrayList.add(m1601b(abstractC1204c, f10));
            abstractC1204c.mo1722c();
        }
        abstractC1204c.mo1722c();
        return arrayList;
    }

    @ColorInt
    /* renamed from: a */
    public static int m1600a(AbstractC1204c abstractC1204c) throws IOException {
        abstractC1204c.mo1720a();
        int mo1726g = (int) (abstractC1204c.mo1726g() * 255.0d);
        int mo1726g2 = (int) (abstractC1204c.mo1726g() * 255.0d);
        int mo1726g3 = (int) (abstractC1204c.mo1726g() * 255.0d);
        while (abstractC1204c.mo1724e()) {
            abstractC1204c.mo1733o();
        }
        abstractC1204c.mo1722c();
        return Color.argb(255, mo1726g, mo1726g2, mo1726g3);
    }

    /* renamed from: b */
    public static PointF m1601b(AbstractC1204c abstractC1204c, float f10) throws IOException {
        int ordinal = abstractC1204c.mo1729k().ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal == 6) {
                    float mo1726g = (float) abstractC1204c.mo1726g();
                    float mo1726g2 = (float) abstractC1204c.mo1726g();
                    while (abstractC1204c.mo1724e()) {
                        abstractC1204c.mo1733o();
                    }
                    return new PointF(mo1726g * f10, mo1726g2 * f10);
                }
                throw new IllegalArgumentException("Unknown point starts with " + abstractC1204c.mo1729k());
            }
            abstractC1204c.mo1721b();
            float f11 = 0.0f;
            float f12 = 0.0f;
            while (abstractC1204c.mo1724e()) {
                int mo1731m = abstractC1204c.mo1731m(f3051a);
                if (mo1731m != 0) {
                    if (mo1731m != 1) {
                        abstractC1204c.mo1732n();
                        abstractC1204c.mo1733o();
                    } else {
                        f12 = m1603d(abstractC1204c);
                    }
                } else {
                    f11 = m1603d(abstractC1204c);
                }
            }
            abstractC1204c.mo1723d();
            return new PointF(f11 * f10, f12 * f10);
        }
        abstractC1204c.mo1720a();
        float mo1726g3 = (float) abstractC1204c.mo1726g();
        float mo1726g4 = (float) abstractC1204c.mo1726g();
        while (abstractC1204c.mo1729k() != AbstractC1204c.b.f3270b) {
            abstractC1204c.mo1733o();
        }
        abstractC1204c.mo1722c();
        return new PointF(mo1726g3 * f10, mo1726g4 * f10);
    }

    /* renamed from: d */
    public static float m1603d(AbstractC1204c abstractC1204c) throws IOException {
        AbstractC1204c.b mo1729k = abstractC1204c.mo1729k();
        int ordinal = mo1729k.ordinal();
        if (ordinal != 0) {
            if (ordinal == 6) {
                return (float) abstractC1204c.mo1726g();
            }
            throw new IllegalArgumentException("Unknown value for token of type " + mo1729k);
        }
        abstractC1204c.mo1720a();
        float mo1726g = (float) abstractC1204c.mo1726g();
        while (abstractC1204c.mo1724e()) {
            abstractC1204c.mo1733o();
        }
        abstractC1204c.mo1722c();
        return mo1726g;
    }
}
