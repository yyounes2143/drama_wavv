package p180P;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import java.io.IOException;
import p037D.C0187i;
import p192Q.AbstractC1204c;
import p204R.C1299k;
import p204R.C1306r;
import p216S.C1370a;

/* compiled from: KeyframeParser.java */
/* renamed from: P.t */
/* loaded from: classes2.dex */
public final class C1149t {

    /* renamed from: a */
    public static final LinearInterpolator f3052a = new LinearInterpolator();

    /* renamed from: b */
    public static final AbstractC1204c.a f3053b = AbstractC1204c.a.m1735a("t", "s", "e", "o", "i", "h", "to", "ti");

    /* renamed from: c */
    public static final AbstractC1204c.a f3054c = AbstractC1204c.a.m1735a("x", "y");

    /* renamed from: a */
    public static BaseInterpolator m1604a(PointF pointF, PointF pointF2) {
        pointF.x = C1299k.m1853b(pointF.x, -1.0f, 1.0f);
        pointF.y = C1299k.m1853b(pointF.y, -100.0f, 100.0f);
        pointF2.x = C1299k.m1853b(pointF2.x, -1.0f, 1.0f);
        float m1853b = C1299k.m1853b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = m1853b;
        Matrix matrix = C1306r.f3536a;
        try {
            return new PathInterpolator(pointF.x, pointF.y, pointF2.x, m1853b);
        } catch (IllegalArgumentException e3) {
            if ("The Path cannot loop back on itself.".equals(e3.getMessage())) {
                return new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y);
            }
            return new LinearInterpolator();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.animation.BaseInterpolator] */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.animation.BaseInterpolator] */
    /* renamed from: b */
    public static <T> C1370a<T> m1605b(AbstractC1204c abstractC1204c, C0187i c0187i, float f10, InterfaceC1129L<T> interfaceC1129L, boolean z10, boolean z11) throws IOException {
        T t3;
        LinearInterpolator m1604a;
        BaseInterpolator m1604a2;
        BaseInterpolator m1604a3;
        T t10;
        C1370a<T> c1370a;
        T t11;
        float f11;
        LinearInterpolator linearInterpolator = f3052a;
        AbstractC1204c.a aVar = f3053b;
        if (z10 && z11) {
            abstractC1204c.mo1721b();
            PointF pointF = null;
            PointF pointF2 = null;
            PointF pointF3 = null;
            boolean z12 = false;
            PointF pointF4 = null;
            PointF pointF5 = null;
            PointF pointF6 = null;
            T t12 = null;
            PointF pointF7 = null;
            PointF pointF8 = null;
            float f12 = 0.0f;
            T t13 = null;
            while (abstractC1204c.mo1724e()) {
                int mo1731m = abstractC1204c.mo1731m(aVar);
                AbstractC1204c.b bVar = AbstractC1204c.b.f3271c;
                LinearInterpolator linearInterpolator2 = linearInterpolator;
                AbstractC1204c.b bVar2 = AbstractC1204c.b.f3275g;
                AbstractC1204c.a aVar2 = aVar;
                AbstractC1204c.a aVar3 = f3054c;
                switch (mo1731m) {
                    case 0:
                        f12 = (float) abstractC1204c.mo1726g();
                        break;
                    case 1:
                        t12 = interfaceC1129L.mo1590a(abstractC1204c, f10);
                        break;
                    case 2:
                        t13 = interfaceC1129L.mo1590a(abstractC1204c, f10);
                        break;
                    case 3:
                        PointF pointF9 = pointF2;
                        PointF pointF10 = pointF3;
                        T t14 = t12;
                        if (abstractC1204c.mo1729k() == bVar) {
                            abstractC1204c.mo1721b();
                            float f13 = 0.0f;
                            float f14 = 0.0f;
                            float f15 = 0.0f;
                            float f16 = 0.0f;
                            while (abstractC1204c.mo1724e()) {
                                int mo1731m2 = abstractC1204c.mo1731m(aVar3);
                                if (mo1731m2 != 0) {
                                    if (mo1731m2 != 1) {
                                        abstractC1204c.mo1733o();
                                    } else if (abstractC1204c.mo1729k() == bVar2) {
                                        f16 = (float) abstractC1204c.mo1726g();
                                        f14 = f16;
                                    } else {
                                        abstractC1204c.mo1720a();
                                        f14 = (float) abstractC1204c.mo1726g();
                                        if (abstractC1204c.mo1729k() == bVar2) {
                                            f16 = (float) abstractC1204c.mo1726g();
                                        } else {
                                            f16 = f14;
                                        }
                                        abstractC1204c.mo1722c();
                                    }
                                } else if (abstractC1204c.mo1729k() == bVar2) {
                                    f15 = (float) abstractC1204c.mo1726g();
                                    f13 = f15;
                                } else {
                                    abstractC1204c.mo1720a();
                                    f13 = (float) abstractC1204c.mo1726g();
                                    if (abstractC1204c.mo1729k() == bVar2) {
                                        f15 = (float) abstractC1204c.mo1726g();
                                    } else {
                                        f15 = f13;
                                    }
                                    abstractC1204c.mo1722c();
                                }
                            }
                            PointF pointF11 = new PointF(f13, f14);
                            pointF7 = new PointF(f15, f16);
                            abstractC1204c.mo1723d();
                            t12 = t14;
                            pointF6 = pointF11;
                        } else {
                            pointF4 = C1148s.m1601b(abstractC1204c, f10);
                            t12 = t14;
                        }
                        pointF3 = pointF10;
                        linearInterpolator = linearInterpolator2;
                        aVar = aVar2;
                        pointF2 = pointF9;
                        continue;
                    case 4:
                        PointF pointF12 = pointF3;
                        if (abstractC1204c.mo1729k() == bVar) {
                            abstractC1204c.mo1721b();
                            float f17 = 0.0f;
                            float f18 = 0.0f;
                            float f19 = 0.0f;
                            float f20 = 0.0f;
                            while (abstractC1204c.mo1724e()) {
                                PointF pointF13 = pointF2;
                                int mo1731m3 = abstractC1204c.mo1731m(aVar3);
                                if (mo1731m3 != 0) {
                                    t11 = t12;
                                    if (mo1731m3 != 1) {
                                        abstractC1204c.mo1733o();
                                        t12 = t11;
                                        pointF2 = pointF13;
                                    } else if (abstractC1204c.mo1729k() == bVar2) {
                                        f20 = (float) abstractC1204c.mo1726g();
                                        t12 = t11;
                                        f18 = f20;
                                        pointF2 = pointF13;
                                    } else {
                                        abstractC1204c.mo1720a();
                                        float mo1726g = (float) abstractC1204c.mo1726g();
                                        if (abstractC1204c.mo1729k() == bVar2) {
                                            f11 = mo1726g;
                                            f20 = (float) abstractC1204c.mo1726g();
                                        } else {
                                            f11 = mo1726g;
                                            f20 = f11;
                                        }
                                        abstractC1204c.mo1722c();
                                        f18 = f11;
                                        pointF2 = pointF13;
                                        t12 = t11;
                                    }
                                } else {
                                    t11 = t12;
                                    if (abstractC1204c.mo1729k() == bVar2) {
                                        f19 = (float) abstractC1204c.mo1726g();
                                        t12 = t11;
                                        f17 = f19;
                                        pointF2 = pointF13;
                                    } else {
                                        abstractC1204c.mo1720a();
                                        f17 = (float) abstractC1204c.mo1726g();
                                        if (abstractC1204c.mo1729k() == bVar2) {
                                            f19 = (float) abstractC1204c.mo1726g();
                                        } else {
                                            f19 = f17;
                                        }
                                        abstractC1204c.mo1722c();
                                        t12 = t11;
                                        pointF2 = pointF13;
                                    }
                                }
                            }
                            PointF pointF14 = new PointF(f17, f18);
                            pointF = new PointF(f19, f20);
                            abstractC1204c.mo1723d();
                            pointF8 = pointF14;
                        } else {
                            pointF5 = C1148s.m1601b(abstractC1204c, f10);
                        }
                        pointF3 = pointF12;
                        break;
                    case 5:
                        if (abstractC1204c.mo1727i() == 1) {
                            z12 = true;
                            break;
                        } else {
                            z12 = false;
                            break;
                        }
                    case 6:
                        pointF2 = C1148s.m1601b(abstractC1204c, f10);
                        break;
                    case 7:
                        pointF3 = C1148s.m1601b(abstractC1204c, f10);
                        break;
                    default:
                        abstractC1204c.mo1733o();
                        break;
                }
                linearInterpolator = linearInterpolator2;
                aVar = aVar2;
            }
            LinearInterpolator linearInterpolator3 = linearInterpolator;
            PointF pointF15 = pointF2;
            PointF pointF16 = pointF3;
            T t15 = t12;
            abstractC1204c.mo1723d();
            if (z12) {
                t10 = t15;
            } else {
                if (pointF4 != null && pointF5 != null) {
                    linearInterpolator3 = m1604a(pointF4, pointF5);
                } else if (pointF6 != null && pointF7 != null && pointF8 != null && pointF != null) {
                    m1604a2 = m1604a(pointF6, pointF8);
                    m1604a3 = m1604a(pointF7, pointF);
                    t10 = t13;
                    linearInterpolator3 = null;
                    if (m1604a2 == null && m1604a3 != null) {
                        c1370a = new C1370a<>(c0187i, t15, t10, m1604a2, m1604a3, f12);
                    } else {
                        c1370a = new C1370a<>(c0187i, t15, t10, linearInterpolator3, f12, (Float) null);
                    }
                    c1370a.f3687o = pointF15;
                    c1370a.f3688p = pointF16;
                    return c1370a;
                }
                t10 = t13;
            }
            m1604a2 = null;
            m1604a3 = null;
            if (m1604a2 == null) {
            }
            c1370a = new C1370a<>(c0187i, t15, t10, linearInterpolator3, f12, (Float) null);
            c1370a.f3687o = pointF15;
            c1370a.f3688p = pointF16;
            return c1370a;
        }
        AbstractC1204c.a aVar4 = aVar;
        if (z10) {
            abstractC1204c.mo1721b();
            T t16 = null;
            PointF pointF17 = null;
            boolean z13 = false;
            float f21 = 0.0f;
            PointF pointF18 = null;
            PointF pointF19 = null;
            PointF pointF20 = null;
            T t17 = null;
            while (abstractC1204c.mo1724e()) {
                AbstractC1204c.a aVar5 = aVar4;
                switch (abstractC1204c.mo1731m(aVar5)) {
                    case 0:
                        f21 = (float) abstractC1204c.mo1726g();
                        break;
                    case 1:
                        t16 = interfaceC1129L.mo1590a(abstractC1204c, f10);
                        break;
                    case 2:
                        t17 = interfaceC1129L.mo1590a(abstractC1204c, f10);
                        break;
                    case 3:
                        pointF18 = C1148s.m1601b(abstractC1204c, 1.0f);
                        break;
                    case 4:
                        pointF17 = C1148s.m1601b(abstractC1204c, 1.0f);
                        break;
                    case 5:
                        if (abstractC1204c.mo1727i() == 1) {
                            z13 = true;
                            break;
                        } else {
                            z13 = false;
                            break;
                        }
                    case 6:
                        pointF19 = C1148s.m1601b(abstractC1204c, f10);
                        break;
                    case 7:
                        pointF20 = C1148s.m1601b(abstractC1204c, f10);
                        break;
                    default:
                        abstractC1204c.mo1733o();
                        break;
                }
                aVar4 = aVar5;
            }
            abstractC1204c.mo1723d();
            if (z13) {
                t3 = t16;
            } else {
                if (pointF18 != null && pointF17 != null) {
                    m1604a = m1604a(pointF18, pointF17);
                    t3 = t17;
                    C1370a<T> c1370a2 = new C1370a<>(c0187i, t16, t3, m1604a, f21, (Float) null);
                    c1370a2.f3687o = pointF19;
                    c1370a2.f3688p = pointF20;
                    return c1370a2;
                }
                t3 = t17;
            }
            m1604a = linearInterpolator;
            C1370a<T> c1370a22 = new C1370a<>(c0187i, t16, t3, m1604a, f21, (Float) null);
            c1370a22.f3687o = pointF19;
            c1370a22.f3688p = pointF20;
            return c1370a22;
        }
        return new C1370a<>(interfaceC1129L.mo1590a(abstractC1204c, f10));
    }
}
