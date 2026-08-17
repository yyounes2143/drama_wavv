package p061F;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import androidx.annotation.Nullable;
import androidx.appcompat.graphics.drawable.C2576a;
import java.util.ArrayList;
import java.util.List;
import p037D.C0164O;
import p037D.InterfaceC0170V;
import p073G.AbstractC0454a;
import p073G.C0458e;
import p121K.C0744e;
import p145M.C0867m;
import p145M.C0876v;
import p157N.AbstractC1024b;
import p204R.C1299k;
import p216S.C1372c;

/* compiled from: PolystarContent.java */
/* renamed from: F.n */
/* loaded from: classes8.dex */
public final class C0325n implements InterfaceC0324m, AbstractC0454a.a, InterfaceC0322k {

    /* renamed from: e */
    public final String f892e;

    /* renamed from: f */
    public final C0164O f893f;

    /* renamed from: g */
    public final int f894g;

    /* renamed from: h */
    public final boolean f895h;

    /* renamed from: i */
    public final boolean f896i;

    /* renamed from: j */
    public final C0458e f897j;

    /* renamed from: k */
    public final AbstractC0454a<?, PointF> f898k;

    /* renamed from: l */
    public final C0458e f899l;

    /* renamed from: m */
    @Nullable
    public final C0458e f900m;

    /* renamed from: n */
    public final C0458e f901n;

    /* renamed from: o */
    @Nullable
    public final C0458e f902o;

    /* renamed from: p */
    public final C0458e f903p;

    /* renamed from: r */
    public boolean f905r;

    /* renamed from: a */
    public final Path f888a = new Path();

    /* renamed from: b */
    public final Path f889b = new Path();

    /* renamed from: c */
    public final PathMeasure f890c = new PathMeasure();

    /* renamed from: d */
    public final float[] f891d = new float[2];

    /* renamed from: q */
    public final C0313b f904q = new C0313b();

    @Override // p073G.AbstractC0454a.a
    /* renamed from: a */
    public final void mo334a() {
        this.f905r = false;
        this.f893f.invalidateSelf();
    }

    @Override // p061F.InterfaceC0314c
    /* renamed from: b */
    public final void mo335b(List<InterfaceC0314c> list, List<InterfaceC0314c> list2) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i10 < arrayList.size()) {
                InterfaceC0314c interfaceC0314c = (InterfaceC0314c) arrayList.get(i10);
                if (interfaceC0314c instanceof C0332u) {
                    C0332u c0332u = (C0332u) interfaceC0314c;
                    if (c0332u.f944c == C0876v.a.f2410a) {
                        this.f904q.f819a.add(c0332u);
                        c0332u.m352d(this);
                    }
                }
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: d */
    public final void mo336d(@Nullable C1372c c1372c, Object obj) {
        C0458e c0458e;
        C0458e c0458e2;
        if (obj == InterfaceC0170V.f418r) {
            this.f897j.m787j(c1372c);
            return;
        }
        if (obj == InterfaceC0170V.f419s) {
            this.f899l.m787j(c1372c);
            return;
        }
        if (obj == InterfaceC0170V.f409i) {
            this.f898k.m787j(c1372c);
            return;
        }
        if (obj == InterfaceC0170V.f420t && (c0458e2 = this.f900m) != null) {
            c0458e2.m787j(c1372c);
            return;
        }
        if (obj == InterfaceC0170V.f421u) {
            this.f901n.m787j(c1372c);
            return;
        }
        if (obj == InterfaceC0170V.f422v && (c0458e = this.f902o) != null) {
            c0458e.m787j(c1372c);
        } else if (obj == InterfaceC0170V.f423w) {
            this.f903p.m787j(c1372c);
        }
    }

    @Override // p061F.InterfaceC0314c
    public final String getName() {
        return this.f892e;
    }

    @Override // p061F.InterfaceC0324m
    public final Path getPath() {
        float f10;
        float f11;
        double d10;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f20;
        float f21;
        float f22;
        float f23;
        float f24;
        float f25;
        float f26;
        float f27;
        float f28;
        float f29;
        int i10;
        double d11;
        float f30;
        boolean z10 = this.f905r;
        Path path = this.f888a;
        if (z10) {
            return path;
        }
        path.reset();
        if (this.f895h) {
            this.f905r = true;
            return path;
        }
        int i11 = this.f894g;
        if (i11 != 0) {
            int i12 = i11 - 1;
            AbstractC0454a<?, PointF> abstractC0454a = this.f898k;
            C0458e c0458e = this.f901n;
            C0458e c0458e2 = this.f903p;
            double d12 = 0.0d;
            C0458e c0458e3 = this.f899l;
            C0458e c0458e4 = this.f897j;
            if (i12 != 0) {
                if (i12 == 1) {
                    int floor = (int) Math.floor(c0458e4.mo782e().floatValue());
                    if (c0458e3 != null) {
                        d12 = c0458e3.mo782e().floatValue();
                    }
                    double radians = Math.toRadians(d12 - 90.0d);
                    double d13 = floor;
                    float floatValue = c0458e2.mo782e().floatValue() / 100.0f;
                    float floatValue2 = c0458e.mo782e().floatValue();
                    double d14 = floatValue2;
                    float cos = (float) (Math.cos(radians) * d14);
                    float sin = (float) (Math.sin(radians) * d14);
                    path.moveTo(cos, sin);
                    double d15 = (float) (6.283185307179586d / d13);
                    double ceil = Math.ceil(d13);
                    double d16 = radians + d15;
                    int i13 = 0;
                    while (true) {
                        double d17 = i13;
                        if (d17 >= ceil) {
                            break;
                        }
                        float cos2 = (float) (Math.cos(d16) * d14);
                        double d18 = d15;
                        float sin2 = (float) (Math.sin(d16) * d14);
                        if (floatValue != 0.0f) {
                            d11 = d14;
                            double atan2 = (float) (Math.atan2(sin, cos) - 1.5707963267948966d);
                            float cos3 = (float) Math.cos(atan2);
                            float sin3 = (float) Math.sin(atan2);
                            i10 = i13;
                            float f31 = cos;
                            double atan22 = (float) (Math.atan2(sin2, cos2) - 1.5707963267948966d);
                            float f32 = floatValue2 * floatValue * 0.25f;
                            float f33 = cos3 * f32;
                            float f34 = sin3 * f32;
                            float cos4 = ((float) Math.cos(atan22)) * f32;
                            float sin4 = f32 * ((float) Math.sin(atan22));
                            if (d17 == ceil - 1.0d) {
                                Path path2 = this.f889b;
                                path2.reset();
                                path2.moveTo(f31, sin);
                                float f35 = f31 - f33;
                                float f36 = sin - f34;
                                float f37 = cos4 + cos2;
                                float f38 = sin2 + sin4;
                                path2.cubicTo(f35, f36, f37, f38, cos2, sin2);
                                PathMeasure pathMeasure = this.f890c;
                                pathMeasure.setPath(path2, false);
                                float length = pathMeasure.getLength() * 0.9999f;
                                f30 = floatValue2;
                                float[] fArr = this.f891d;
                                pathMeasure.getPosTan(length, fArr, null);
                                path.cubicTo(f35, f36, f37, f38, fArr[0], fArr[1]);
                            } else {
                                f30 = floatValue2;
                                path.cubicTo(f31 - f33, sin - f34, cos2 + cos4, sin2 + sin4, cos2, sin2);
                            }
                        } else {
                            i10 = i13;
                            d11 = d14;
                            f30 = floatValue2;
                            if (d17 != ceil - 1.0d) {
                                path.lineTo(cos2, sin2);
                            } else {
                                i13 = i10 + 1;
                                cos = cos2;
                                sin = sin2;
                                floatValue2 = f30;
                                d14 = d11;
                                d15 = d18;
                            }
                        }
                        d16 += d18;
                        i13 = i10 + 1;
                        cos = cos2;
                        sin = sin2;
                        floatValue2 = f30;
                        d14 = d11;
                        d15 = d18;
                    }
                    PointF mo782e = abstractC0454a.mo782e();
                    path.offset(mo782e.x, mo782e.y);
                    path.close();
                }
            } else {
                float floatValue3 = c0458e4.mo782e().floatValue();
                if (c0458e3 != null) {
                    d12 = c0458e3.mo782e().floatValue();
                }
                double radians2 = Math.toRadians(d12 - 90.0d);
                double d19 = floatValue3;
                float f39 = (float) (6.283185307179586d / d19);
                if (this.f896i) {
                    f39 *= -1.0f;
                }
                float f40 = f39;
                float f41 = 2.0f;
                float f42 = f40 / 2.0f;
                float f43 = floatValue3 - ((int) floatValue3);
                if (f43 != 0.0f) {
                    radians2 += (1.0f - f43) * f42;
                }
                float floatValue4 = c0458e.mo782e().floatValue();
                float floatValue5 = this.f900m.mo782e().floatValue();
                C0458e c0458e5 = this.f902o;
                if (c0458e5 != null) {
                    f10 = c0458e5.mo782e().floatValue() / 100.0f;
                } else {
                    f10 = 0.0f;
                }
                if (c0458e2 != null) {
                    f11 = c0458e2.mo782e().floatValue() / 100.0f;
                } else {
                    f11 = 0.0f;
                }
                if (f43 != 0.0f) {
                    float m3599a = C2576a.m3599a(floatValue4, floatValue5, f43, floatValue5);
                    double d20 = m3599a;
                    f14 = m3599a;
                    f12 = (float) (Math.cos(radians2) * d20);
                    f13 = (float) (Math.sin(radians2) * d20);
                    path.moveTo(f12, f13);
                    d10 = radians2 + ((f40 * f43) / 2.0f);
                } else {
                    double d21 = floatValue4;
                    float cos5 = (float) (Math.cos(radians2) * d21);
                    float sin5 = (float) (d21 * Math.sin(radians2));
                    path.moveTo(cos5, sin5);
                    d10 = radians2 + f42;
                    f12 = cos5;
                    f13 = sin5;
                    f14 = 0.0f;
                }
                double ceil2 = Math.ceil(d19);
                double d22 = 2.0d;
                double d23 = ceil2 * 2.0d;
                double d24 = d10;
                int i14 = 0;
                boolean z11 = false;
                while (true) {
                    double d25 = i14;
                    if (d25 >= d23) {
                        break;
                    }
                    if (z11) {
                        f15 = floatValue4;
                    } else {
                        f15 = floatValue5;
                    }
                    if (f14 != 0.0f && d25 == d23 - d22) {
                        f16 = (f40 * f43) / f41;
                    } else {
                        f16 = f42;
                    }
                    if (f14 != 0.0f && d25 == d23 - 1.0d) {
                        f17 = floatValue5;
                        f18 = floatValue4;
                        f15 = f14;
                    } else {
                        f17 = floatValue5;
                        f18 = floatValue4;
                    }
                    double d26 = f15;
                    float f44 = f18;
                    float f45 = f40;
                    float cos6 = (float) (Math.cos(d24) * d26);
                    float sin6 = (float) (d26 * Math.sin(d24));
                    if (f10 == 0.0f && f11 == 0.0f) {
                        path.lineTo(cos6, sin6);
                        f19 = f45;
                        f20 = sin6;
                        f25 = f17;
                        f26 = f44;
                        f27 = f42;
                        f29 = f16;
                        f28 = f43;
                    } else {
                        f19 = f45;
                        float f46 = f16;
                        double atan23 = (float) (Math.atan2(f13, f12) - 1.5707963267948966d);
                        float cos7 = (float) Math.cos(atan23);
                        float sin7 = (float) Math.sin(atan23);
                        float f47 = f42;
                        f20 = sin6;
                        double atan24 = (float) (Math.atan2(sin6, cos6) - 1.5707963267948966d);
                        float cos8 = (float) Math.cos(atan24);
                        float sin8 = (float) Math.sin(atan24);
                        if (z11) {
                            f21 = f10;
                        } else {
                            f21 = f11;
                        }
                        if (z11) {
                            f22 = f11;
                        } else {
                            f22 = f10;
                        }
                        if (z11) {
                            f23 = f17;
                        } else {
                            f23 = f44;
                        }
                        if (z11) {
                            f24 = f44;
                        } else {
                            f24 = f17;
                        }
                        float f48 = f23 * f21 * 0.47829f;
                        float f49 = cos7 * f48;
                        float f50 = f48 * sin7;
                        float f51 = f24 * f22 * 0.47829f;
                        float f52 = cos8 * f51;
                        float f53 = f51 * sin8;
                        if (f43 != 0.0f) {
                            if (i14 == 0) {
                                f49 *= f43;
                                f50 *= f43;
                            } else {
                                if (d25 == d23 - 1.0d) {
                                    f52 *= f43;
                                    f53 *= f43;
                                }
                                f25 = f17;
                                f26 = f44;
                                f27 = f47;
                                f28 = f43;
                                path.cubicTo(f12 - f49, f13 - f50, cos6 + f52, f20 + f53, cos6, f20);
                                f29 = f46;
                            }
                        }
                        f25 = f17;
                        f26 = f44;
                        f27 = f47;
                        f28 = f43;
                        path.cubicTo(f12 - f49, f13 - f50, cos6 + f52, f20 + f53, cos6, f20);
                        f29 = f46;
                    }
                    d24 += f29;
                    z11 = !z11;
                    i14++;
                    floatValue5 = f25;
                    floatValue4 = f26;
                    f43 = f28;
                    f12 = cos6;
                    f42 = f27;
                    f40 = f19;
                    f13 = f20;
                    d22 = 2.0d;
                    f41 = 2.0f;
                }
                PointF mo782e2 = abstractC0454a.mo782e();
                path.offset(mo782e2.x, mo782e2.y);
                path.close();
            }
            path.close();
            this.f904q.m340a(path);
            this.f905r = true;
            return path;
        }
        throw null;
    }

    public C0325n(C0164O c0164o, AbstractC1024b abstractC1024b, C0867m c0867m) {
        this.f893f = c0164o;
        this.f892e = c0867m.f2353a;
        int i10 = c0867m.f2354b;
        this.f894g = i10;
        this.f895h = c0867m.f2362j;
        this.f896i = c0867m.f2363k;
        C0458e mo1276g = c0867m.f2355c.mo1276g();
        this.f897j = mo1276g;
        AbstractC0454a<PointF, PointF> mo1276g2 = c0867m.f2356d.mo1276g();
        this.f898k = mo1276g2;
        C0458e mo1276g3 = c0867m.f2357e.mo1276g();
        this.f899l = mo1276g3;
        C0458e mo1276g4 = c0867m.f2359g.mo1276g();
        this.f901n = mo1276g4;
        C0458e mo1276g5 = c0867m.f2361i.mo1276g();
        this.f903p = mo1276g5;
        if (i10 == 1) {
            this.f900m = c0867m.f2358f.mo1276g();
            this.f902o = c0867m.f2360h.mo1276g();
        } else {
            this.f900m = null;
            this.f902o = null;
        }
        abstractC1024b.m1465i(mo1276g);
        abstractC1024b.m1465i(mo1276g2);
        abstractC1024b.m1465i(mo1276g3);
        abstractC1024b.m1465i(mo1276g4);
        abstractC1024b.m1465i(mo1276g5);
        if (i10 == 1) {
            abstractC1024b.m1465i(this.f900m);
            abstractC1024b.m1465i(this.f902o);
        }
        mo1276g.m778a(this);
        mo1276g2.m778a(this);
        mo1276g3.m778a(this);
        mo1276g4.m778a(this);
        mo1276g5.m778a(this);
        if (i10 == 1) {
            this.f900m.m778a(this);
            this.f902o.m778a(this);
        }
    }

    @Override // p121K.InterfaceC0745f
    /* renamed from: f */
    public final void mo337f(C0744e c0744e, int i10, ArrayList arrayList, C0744e c0744e2) {
        C1299k.m1858g(c0744e, i10, arrayList, c0744e2, this);
    }
}
