package p073G;

import android.graphics.Matrix;
import android.graphics.PointF;
import androidx.annotation.Nullable;
import java.util.Collections;
import p037D.InterfaceC0170V;
import p073G.AbstractC0454a;
import p133L.C0778b;
import p133L.C0780d;
import p133L.C0781e;
import p133L.C0783g;
import p133L.C0790n;
import p133L.InterfaceC0791o;
import p157N.AbstractC1024b;
import p216S.C1370a;
import p216S.C1372c;
import p216S.C1373d;

/* compiled from: TransformKeyframeAnimation.java */
/* renamed from: G.r */
/* loaded from: classes9.dex */
public final class C0471r {

    /* renamed from: a */
    public final Matrix f1177a = new Matrix();

    /* renamed from: b */
    public final Matrix f1178b;

    /* renamed from: c */
    public final Matrix f1179c;

    /* renamed from: d */
    public final Matrix f1180d;

    /* renamed from: e */
    public final float[] f1181e;

    /* renamed from: f */
    @Nullable
    public AbstractC0454a<PointF, PointF> f1182f;

    /* renamed from: g */
    @Nullable
    public AbstractC0454a<?, PointF> f1183g;

    /* renamed from: h */
    @Nullable
    public AbstractC0454a<C1373d, C1373d> f1184h;

    /* renamed from: i */
    @Nullable
    public AbstractC0454a<Float, Float> f1185i;

    /* renamed from: j */
    @Nullable
    public AbstractC0454a<Integer, Integer> f1186j;

    /* renamed from: k */
    @Nullable
    public C0458e f1187k;

    /* renamed from: l */
    @Nullable
    public C0458e f1188l;

    /* renamed from: m */
    @Nullable
    public AbstractC0454a<?, Float> f1189m;

    /* renamed from: n */
    @Nullable
    public AbstractC0454a<?, Float> f1190n;

    /* renamed from: o */
    public final boolean f1191o;

    /* renamed from: d */
    public final void m811d() {
        for (int i10 = 0; i10 < 9; i10++) {
            this.f1181e[i10] = 0.0f;
        }
    }

    /* renamed from: a */
    public final void m808a(AbstractC1024b abstractC1024b) {
        abstractC1024b.m1465i(this.f1186j);
        abstractC1024b.m1465i(this.f1189m);
        abstractC1024b.m1465i(this.f1190n);
        abstractC1024b.m1465i(this.f1182f);
        abstractC1024b.m1465i(this.f1183g);
        abstractC1024b.m1465i(this.f1184h);
        abstractC1024b.m1465i(this.f1185i);
        abstractC1024b.m1465i(this.f1187k);
        abstractC1024b.m1465i(this.f1188l);
    }

    /* renamed from: b */
    public final void m809b(AbstractC0454a.a aVar) {
        AbstractC0454a<Integer, Integer> abstractC0454a = this.f1186j;
        if (abstractC0454a != null) {
            abstractC0454a.m778a(aVar);
        }
        AbstractC0454a<?, Float> abstractC0454a2 = this.f1189m;
        if (abstractC0454a2 != null) {
            abstractC0454a2.m778a(aVar);
        }
        AbstractC0454a<?, Float> abstractC0454a3 = this.f1190n;
        if (abstractC0454a3 != null) {
            abstractC0454a3.m778a(aVar);
        }
        AbstractC0454a<PointF, PointF> abstractC0454a4 = this.f1182f;
        if (abstractC0454a4 != null) {
            abstractC0454a4.m778a(aVar);
        }
        AbstractC0454a<?, PointF> abstractC0454a5 = this.f1183g;
        if (abstractC0454a5 != null) {
            abstractC0454a5.m778a(aVar);
        }
        AbstractC0454a<C1373d, C1373d> abstractC0454a6 = this.f1184h;
        if (abstractC0454a6 != null) {
            abstractC0454a6.m778a(aVar);
        }
        AbstractC0454a<Float, Float> abstractC0454a7 = this.f1185i;
        if (abstractC0454a7 != null) {
            abstractC0454a7.m778a(aVar);
        }
        C0458e c0458e = this.f1187k;
        if (c0458e != null) {
            c0458e.m778a(aVar);
        }
        C0458e c0458e2 = this.f1188l;
        if (c0458e2 != null) {
            c0458e2.m778a(aVar);
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [G.a, G.e] */
    /* JADX WARN: Type inference failed for: r5v6, types: [G.a, G.e] */
    /* renamed from: c */
    public final boolean m810c(@Nullable C1372c c1372c, Object obj) {
        if (obj == InterfaceC0170V.f401a) {
            AbstractC0454a<PointF, PointF> abstractC0454a = this.f1182f;
            if (abstractC0454a == null) {
                this.f1182f = new C0472s(c1372c, new PointF());
                return true;
            }
            abstractC0454a.m787j(c1372c);
            return true;
        }
        if (obj == InterfaceC0170V.f402b) {
            AbstractC0454a<?, PointF> abstractC0454a2 = this.f1183g;
            if (abstractC0454a2 == null) {
                this.f1183g = new C0472s(c1372c, new PointF());
                return true;
            }
            abstractC0454a2.m787j(c1372c);
            return true;
        }
        if (obj == InterfaceC0170V.f403c) {
            AbstractC0454a<?, PointF> abstractC0454a3 = this.f1183g;
            if (abstractC0454a3 instanceof C0468o) {
                C0468o c0468o = (C0468o) abstractC0454a3;
                C1372c<Float> c1372c2 = c0468o.f1172m;
                c0468o.f1172m = c1372c;
                return true;
            }
        }
        if (obj == InterfaceC0170V.f404d) {
            AbstractC0454a<?, PointF> abstractC0454a4 = this.f1183g;
            if (abstractC0454a4 instanceof C0468o) {
                C0468o c0468o2 = (C0468o) abstractC0454a4;
                C1372c<Float> c1372c3 = c0468o2.f1173n;
                c0468o2.f1173n = c1372c;
                return true;
            }
        }
        if (obj == InterfaceC0170V.f410j) {
            AbstractC0454a<C1373d, C1373d> abstractC0454a5 = this.f1184h;
            if (abstractC0454a5 == null) {
                this.f1184h = new C0472s(c1372c, new C1373d());
                return true;
            }
            abstractC0454a5.m787j(c1372c);
            return true;
        }
        if (obj == InterfaceC0170V.f411k) {
            AbstractC0454a<Float, Float> abstractC0454a6 = this.f1185i;
            if (abstractC0454a6 == null) {
                this.f1185i = new C0472s(c1372c, Float.valueOf(0.0f));
                return true;
            }
            abstractC0454a6.m787j(c1372c);
            return true;
        }
        if (obj == 3) {
            AbstractC0454a<Integer, Integer> abstractC0454a7 = this.f1186j;
            if (abstractC0454a7 == null) {
                this.f1186j = new C0472s(c1372c, 100);
                return true;
            }
            abstractC0454a7.m787j(c1372c);
            return true;
        }
        if (obj == InterfaceC0170V.f424x) {
            AbstractC0454a<?, Float> abstractC0454a8 = this.f1189m;
            if (abstractC0454a8 == null) {
                this.f1189m = new C0472s(c1372c, Float.valueOf(100.0f));
                return true;
            }
            abstractC0454a8.m787j(c1372c);
            return true;
        }
        if (obj == InterfaceC0170V.f425y) {
            AbstractC0454a<?, Float> abstractC0454a9 = this.f1190n;
            if (abstractC0454a9 == null) {
                this.f1190n = new C0472s(c1372c, Float.valueOf(100.0f));
                return true;
            }
            abstractC0454a9.m787j(c1372c);
            return true;
        }
        if (obj == InterfaceC0170V.f412l) {
            if (this.f1187k == null) {
                this.f1187k = new AbstractC0454a(Collections.singletonList(new C1370a(Float.valueOf(0.0f))));
            }
            this.f1187k.m787j(c1372c);
            return true;
        }
        if (obj == InterfaceC0170V.f413m) {
            if (this.f1188l == null) {
                this.f1188l = new AbstractC0454a(Collections.singletonList(new C1370a(Float.valueOf(0.0f))));
            }
            this.f1188l.m787j(c1372c);
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final Matrix m812e() {
        float m803l;
        PointF mo782e;
        C1373d mo782e2;
        float cos;
        float sin;
        PointF mo782e3;
        Matrix matrix = this.f1177a;
        matrix.reset();
        AbstractC0454a<?, PointF> abstractC0454a = this.f1183g;
        if (abstractC0454a != null && (mo782e3 = abstractC0454a.mo782e()) != null) {
            float f10 = mo782e3.x;
            if (f10 != 0.0f || mo782e3.y != 0.0f) {
                matrix.preTranslate(f10, mo782e3.y);
            }
        }
        if (this.f1191o) {
            if (abstractC0454a != null) {
                float f11 = abstractC0454a.f1130d;
                PointF mo782e4 = abstractC0454a.mo782e();
                float f12 = mo782e4.x;
                float f13 = mo782e4.y;
                abstractC0454a.mo786i(1.0E-4f + f11);
                PointF mo782e5 = abstractC0454a.mo782e();
                abstractC0454a.mo786i(f11);
                matrix.preRotate((float) Math.toDegrees(Math.atan2(mo782e5.y - f13, mo782e5.x - f12)));
            }
        } else {
            AbstractC0454a<Float, Float> abstractC0454a2 = this.f1185i;
            if (abstractC0454a2 != null) {
                if (abstractC0454a2 instanceof C0472s) {
                    m803l = abstractC0454a2.mo782e().floatValue();
                } else {
                    m803l = ((C0458e) abstractC0454a2).m803l();
                }
                if (m803l != 0.0f) {
                    matrix.preRotate(m803l);
                }
            }
        }
        if (this.f1187k != null) {
            if (this.f1188l == null) {
                cos = 0.0f;
            } else {
                cos = (float) Math.cos(Math.toRadians((-r4.m803l()) + 90.0f));
            }
            if (this.f1188l == null) {
                sin = 1.0f;
            } else {
                sin = (float) Math.sin(Math.toRadians((-r6.m803l()) + 90.0f));
            }
            float tan = (float) Math.tan(Math.toRadians(r1.m803l()));
            m811d();
            float[] fArr = this.f1181e;
            fArr[0] = cos;
            fArr[1] = sin;
            float f14 = -sin;
            fArr[3] = f14;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.f1178b;
            matrix2.setValues(fArr);
            m811d();
            fArr[0] = 1.0f;
            fArr[3] = tan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.f1179c;
            matrix3.setValues(fArr);
            m811d();
            fArr[0] = cos;
            fArr[1] = f14;
            fArr[3] = sin;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.f1180d;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        AbstractC0454a<C1373d, C1373d> abstractC0454a3 = this.f1184h;
        if (abstractC0454a3 != null && (mo782e2 = abstractC0454a3.mo782e()) != null) {
            float f15 = mo782e2.f3698a;
            if (f15 != 1.0f || mo782e2.f3699b != 1.0f) {
                matrix.preScale(f15, mo782e2.f3699b);
            }
        }
        AbstractC0454a<PointF, PointF> abstractC0454a4 = this.f1182f;
        if (abstractC0454a4 != null && (mo782e = abstractC0454a4.mo782e()) != null) {
            float f16 = mo782e.x;
            if (f16 != 0.0f || mo782e.y != 0.0f) {
                matrix.preTranslate(-f16, -mo782e.y);
            }
        }
        return matrix;
    }

    /* renamed from: f */
    public final Matrix m813f(float f10) {
        PointF mo782e;
        C1373d mo782e2;
        float f11;
        AbstractC0454a<?, PointF> abstractC0454a = this.f1183g;
        PointF pointF = null;
        if (abstractC0454a == null) {
            mo782e = null;
        } else {
            mo782e = abstractC0454a.mo782e();
        }
        AbstractC0454a<C1373d, C1373d> abstractC0454a2 = this.f1184h;
        if (abstractC0454a2 == null) {
            mo782e2 = null;
        } else {
            mo782e2 = abstractC0454a2.mo782e();
        }
        Matrix matrix = this.f1177a;
        matrix.reset();
        if (mo782e != null) {
            matrix.preTranslate(mo782e.x * f10, mo782e.y * f10);
        }
        if (mo782e2 != null) {
            double d10 = f10;
            matrix.preScale((float) Math.pow(mo782e2.f3698a, d10), (float) Math.pow(mo782e2.f3699b, d10));
        }
        AbstractC0454a<Float, Float> abstractC0454a3 = this.f1185i;
        if (abstractC0454a3 != null) {
            float floatValue = abstractC0454a3.mo782e().floatValue();
            AbstractC0454a<PointF, PointF> abstractC0454a4 = this.f1182f;
            if (abstractC0454a4 != null) {
                pointF = abstractC0454a4.mo782e();
            }
            float f12 = floatValue * f10;
            float f13 = 0.0f;
            if (pointF == null) {
                f11 = 0.0f;
            } else {
                f11 = pointF.x;
            }
            if (pointF != null) {
                f13 = pointF.y;
            }
            matrix.preRotate(f12, f11, f13);
        }
        return matrix;
    }

    public C0471r(C0790n c0790n) {
        AbstractC0454a<PointF, PointF> mo1276g;
        AbstractC0454a<PointF, PointF> mo1276g2;
        AbstractC0454a<C1373d, C1373d> mo1276g3;
        C0458e mo1276g4;
        C0458e mo1276g5;
        C0458e mo1276g6;
        C0781e c0781e = c0790n.f2140a;
        if (c0781e == null) {
            mo1276g = null;
        } else {
            mo1276g = c0781e.mo1276g();
        }
        this.f1182f = mo1276g;
        InterfaceC0791o<PointF, PointF> interfaceC0791o = c0790n.f2141b;
        if (interfaceC0791o == null) {
            mo1276g2 = null;
        } else {
            mo1276g2 = interfaceC0791o.mo1276g();
        }
        this.f1183g = mo1276g2;
        C0783g c0783g = c0790n.f2142c;
        if (c0783g == null) {
            mo1276g3 = null;
        } else {
            mo1276g3 = c0783g.mo1276g();
        }
        this.f1184h = mo1276g3;
        C0778b c0778b = c0790n.f2143d;
        if (c0778b == null) {
            mo1276g4 = null;
        } else {
            mo1276g4 = c0778b.mo1276g();
        }
        this.f1185i = mo1276g4;
        C0778b c0778b2 = c0790n.f2145f;
        if (c0778b2 == null) {
            mo1276g5 = null;
        } else {
            mo1276g5 = c0778b2.mo1276g();
        }
        this.f1187k = mo1276g5;
        this.f1191o = c0790n.f2149j;
        if (mo1276g5 != null) {
            this.f1178b = new Matrix();
            this.f1179c = new Matrix();
            this.f1180d = new Matrix();
            this.f1181e = new float[9];
        } else {
            this.f1178b = null;
            this.f1179c = null;
            this.f1180d = null;
            this.f1181e = null;
        }
        C0778b c0778b3 = c0790n.f2146g;
        if (c0778b3 == null) {
            mo1276g6 = null;
        } else {
            mo1276g6 = c0778b3.mo1276g();
        }
        this.f1188l = mo1276g6;
        C0780d c0780d = c0790n.f2144e;
        if (c0780d != null) {
            this.f1186j = c0780d.mo1276g();
        }
        C0778b c0778b4 = c0790n.f2147h;
        if (c0778b4 != null) {
            this.f1189m = c0778b4.mo1276g();
        } else {
            this.f1189m = null;
        }
        C0778b c0778b5 = c0790n.f2148i;
        if (c0778b5 != null) {
            this.f1190n = c0778b5.mo1276g();
        } else {
            this.f1190n = null;
        }
    }
}
